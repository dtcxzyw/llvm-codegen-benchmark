func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	cmlt	v2.16b, v2.16b, #0
	bif	v0.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
