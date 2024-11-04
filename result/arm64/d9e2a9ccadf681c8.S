func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	bif	v3.16b, v5.16b, v7.16b
	bif	v2.16b, v4.16b, v6.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
