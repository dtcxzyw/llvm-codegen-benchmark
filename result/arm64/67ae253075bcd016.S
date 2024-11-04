func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	v3.4s, #8
	orr	v4.4s, #8
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
