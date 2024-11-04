func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v0.4s, v0.4s, v1.4s
	ucvtf	v1.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	fmul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
