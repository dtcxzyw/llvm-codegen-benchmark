func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	cmeq	v2.16b, v2.16b, #0
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
