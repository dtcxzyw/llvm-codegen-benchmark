func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	ushll2	v5.2d, v1.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v4.2d, v5.2d, v4.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v3.2d, v5.2d, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v4.2d
	fdiv	v2.2d, v0.2d, v2.2d
	fcvtn	v0.2s, v3.2d
	fcvtn2	v0.4s, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	ushll2	v5.2d, v1.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v4.2d, v5.2d, v4.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v3.2d, v5.2d, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v4.2d
	fdiv	v2.2d, v0.2d, v2.2d
	fcvtn	v0.2s, v3.2d
	fcvtn2	v0.4s, v2.2d
	ret
                                        // -- End function
