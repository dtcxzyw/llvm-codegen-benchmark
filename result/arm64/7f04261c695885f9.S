func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, v1.8h
	cmeq	v2.8h, v2.8h, v0.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
