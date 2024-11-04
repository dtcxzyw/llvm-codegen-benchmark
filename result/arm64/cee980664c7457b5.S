func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	bcax	v0.16b, v0.16b, v2.16b, v4.16b
	bcax	v1.16b, v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
