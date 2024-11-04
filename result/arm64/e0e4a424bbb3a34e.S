func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v4.2d, v2.4s, #0
	fcvtl2	v5.2d, v0.4s
	ushll	v2.2d, v2.2s, #0
	fcvtl	v0.2d, v0.2s
	fcvtl2	v6.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	ucvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v4.2d, v5.2d, v4.2d
	ushll2	v5.2d, v3.4s, #0
	ucvtf	v5.2d, v5.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ushll	v2.2d, v3.2s, #0
	ucvtf	v2.2d, v2.2d
	fdiv	v5.2d, v6.2d, v5.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v4.16b
	mov	v3.16b, v5.16b
	ret
                                        // -- End function
