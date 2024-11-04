func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v5.2d, v0.4s, #0
	fcvtl2	v4.2d, v2.4s
	ushll	v0.2d, v0.2s, #0
	fcvtl	v2.2d, v2.2s
	fcvtl2	v6.2d, v3.4s
	ucvtf	v5.2d, v5.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v4.2d, v5.2d, v4.2d
	ushll2	v5.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	fcvtl	v2.2d, v3.2s
	fdiv	v5.2d, v5.2d, v6.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v4.16b
	mov	v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v5.2d, v0.4s, #0
	fcvtl2	v4.2d, v2.4s
	ushll	v0.2d, v0.2s, #0
	fcvtl	v2.2d, v2.2s
	fcvtl2	v6.2d, v3.4s
	ucvtf	v5.2d, v5.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v4.2d, v5.2d, v4.2d
	ushll2	v5.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	fcvtl	v2.2d, v3.2s
	fdiv	v5.2d, v5.2d, v6.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v4.16b
	mov	v3.16b, v5.16b
	ret
                                        // -- End function
