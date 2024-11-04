func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.2d, #1.00000000
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fminnm	v1.2d, v1.2d, v4.2d
	fminnm	v0.2d, v0.2d, v4.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fmaxnm	v1.2d, v1.2d, v4.2d
	fmaxnm	v0.2d, v0.2d, v4.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fcmeq	v4.2d, v1.2d, v1.2d
	fcmeq	v5.2d, v0.2d, v0.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
