func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v6.2d
	ushll2	v6.2d, v5.4s, #0
	ucvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fcvtn	v1.2s, v1.2d
	fcvtl	v1.2d, v1.2s
	fdiv	v3.2d, v3.2d, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtl	v0.2d, v0.2s
	fdiv	v2.2d, v2.2d, v4.2d
	fcvtn	v3.2s, v3.2d
	fcvtl	v3.2d, v3.2s
	fcvtn	v2.2s, v2.2d
	fcvtl	v2.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v6.2d
	ushll2	v6.2d, v5.4s, #0
	ucvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fcvtn	v1.2s, v1.2d
	fcvtl	v1.2d, v1.2s
	fdiv	v3.2d, v3.2d, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtl	v0.2d, v0.2s
	fdiv	v2.2d, v2.2d, v4.2d
	fcvtn	v3.2s, v3.2d
	fcvtl	v3.2d, v3.2s
	fcvtn	v2.2s, v2.2d
	fcvtl	v2.2d, v2.2s
	ret
                                        // -- End function
