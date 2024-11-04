func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	ssra	v0.2d, v2.2d, #32
	ssra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
