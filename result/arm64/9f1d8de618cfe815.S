func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v4.2d, v0.2s, #0
	fmov	v2.2d, #1.00000000
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v1.2d, v1.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v1.2d, v2.2d, v1.2d
	fdiv	v4.2d, v2.2d, v4.2d
	fcvtn	v1.2s, v1.2d
	fdiv	v3.2d, v2.2d, v3.2d
	fdiv	v2.2d, v2.2d, v0.2d
	fcvtn	v0.2s, v4.2d
	fcvtn2	v1.4s, v3.2d
	fcvtn2	v0.4s, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v4.2d, v0.2s, #0
	fmov	v2.2d, #1.00000000
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v1.2d, v1.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v1.2d, v2.2d, v1.2d
	fdiv	v4.2d, v2.2d, v4.2d
	fcvtn	v1.2s, v1.2d
	fdiv	v3.2d, v2.2d, v3.2d
	fdiv	v2.2d, v2.2d, v0.2d
	fcvtn	v0.2s, v4.2d
	fcvtn2	v1.4s, v3.2d
	fcvtn2	v0.4s, v2.2d
	ret
                                        // -- End function
