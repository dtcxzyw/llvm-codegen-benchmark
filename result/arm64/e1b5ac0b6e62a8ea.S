func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	bif	v3.16b, v5.16b, v7.16b
	bif	v2.16b, v4.16b, v6.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
