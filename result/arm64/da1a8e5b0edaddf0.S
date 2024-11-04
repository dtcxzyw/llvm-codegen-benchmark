func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip1	v6.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	fmov	v16.4s, #1.00000000
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bsl	v6.16b, v16.16b, v0.16b
	fcmlt	v0.4s, v0.4s, #0.0
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bsl	v4.16b, v16.16b, v1.16b
	fcmlt	v1.4s, v1.4s, #0.0
	bsl	v7.16b, v16.16b, v2.16b
	fcmlt	v2.4s, v2.4s, #0.0
	bsl	v5.16b, v16.16b, v3.16b
	fcmlt	v3.4s, v3.4s, #0.0
	bic	v0.16b, v6.16b, v0.16b
	bic	v4.16b, v4.16b, v1.16b
	bic	v6.16b, v7.16b, v2.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	bic	v16.16b, v5.16b, v3.16b
	fcvtl2	v3.2d, v4.4s
	fcvtl	v2.2d, v4.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip1	v6.8b, v4.8b, v0.8b
	mov	w8, #1120403456                 // =0x42c80000
	zip2	v4.8b, v4.8b, v0.8b
	dup	v16.4s, w8
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v18.4s, v1.4s, v16.4s
	fcmgt	v17.4s, v0.4s, v16.4s
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v4.4s, v4.4s, #31
	cmge	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmge	v4.4s, v4.4s, #0
	and	v0.16b, v0.16b, v6.16b
	fcmgt	v6.4s, v2.4s, v16.4s
	cmge	v7.4s, v7.4s, #0
	cmge	v5.4s, v5.4s, #0
	and	v1.16b, v1.16b, v4.16b
	fcmgt	v4.4s, v3.4s, v16.4s
	bit	v0.16b, v16.16b, v17.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v5.16b
	mov	v5.16b, v18.16b
	bsl	v5.16b, v16.16b, v1.16b
	bsl	v6.16b, v16.16b, v2.16b
	bif	v16.16b, v3.16b, v4.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v3.2d, v5.4s
	fcvtl	v2.2d, v5.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
