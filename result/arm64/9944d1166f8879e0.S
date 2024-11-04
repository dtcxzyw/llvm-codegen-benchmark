func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v7.2d, v2.2d, v0.2d
	bsl	v6.16b, v1.16b, v3.16b
	bsl	v7.16b, v0.16b, v2.16b
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmhi	v6.2d, v1.2d, v3.2d
	cmhi	v7.2d, v0.2d, v2.2d
	bsl	v6.16b, v3.16b, v1.16b
	bsl	v7.16b, v2.16b, v0.16b
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v4.2d
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
