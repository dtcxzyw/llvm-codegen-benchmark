func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v2.16b, v1.16b, #7
	cmeq	v1.16b, v1.16b, #0
	cmlt	v2.16b, v2.16b, #0
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
