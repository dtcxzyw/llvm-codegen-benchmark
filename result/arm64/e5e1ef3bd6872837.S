func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v5.2d
	fdiv	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0000000000000000
	fmla	v1.2d, v4.2d, v3.2d
	fmla	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
