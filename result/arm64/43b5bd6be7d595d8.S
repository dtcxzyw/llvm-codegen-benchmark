func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	ucvtf	v5.4s, v5.4s
	ucvtf	v4.4s, v4.4s
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
