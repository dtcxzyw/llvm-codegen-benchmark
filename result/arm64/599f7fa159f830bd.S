func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.16b, v1.16b, #0
	and	v2.16b, v3.16b, v2.16b
	shl	v2.16b, v2.16b, #7
	cmlt	v2.16b, v2.16b, #0
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
