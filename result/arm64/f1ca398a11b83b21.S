func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v1.2d, v2.2d, v1.2d
	fdiv	v0.2d, v2.2d, v0.2d
	fmov	v2.2d, #1.00000000
	fsub	v1.2d, v2.2d, v1.2d
	fsub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
