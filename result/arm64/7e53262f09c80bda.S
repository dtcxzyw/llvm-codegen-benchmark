func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	v3.4s, #7
	orr	v4.4s, #7
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
