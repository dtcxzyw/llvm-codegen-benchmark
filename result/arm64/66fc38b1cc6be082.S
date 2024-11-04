func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	cmeq	v4.2d, v1.2d, #0
	cmeq	v5.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
