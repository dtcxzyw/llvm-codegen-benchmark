func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.2d, #1.00000000
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v4.2d, #1.00000000
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
