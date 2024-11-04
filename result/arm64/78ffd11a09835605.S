func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v3.4s, #1.00000000
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v2.4s, v3.4s, v2.4s
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	fmul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v3.4s, #1.00000000
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v0.4s, v3.4s, v0.4s
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	fmul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
