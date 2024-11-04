func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fmov	v4.4s, #1.00000000
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v2.4s, v4.4s, v2.4s
	fmul	v1.4s, v2.4s, v1.4s
	fadd	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
