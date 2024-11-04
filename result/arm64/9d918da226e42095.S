func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	ucvtf	v0.2d, v0.2d
	sub	v3.2d, v3.2d, v5.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
