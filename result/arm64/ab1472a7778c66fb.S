func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v5.2s, v5.2d
	fcvtn	v1.2s, v1.2d
	ldr	q17, [sp]
	zip1	v18.8b, v0.8b, v0.8b
	fcvtn	v7.2s, v7.2d
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fcvtn	v3.2s, v3.2d
	fcvtn2	v5.4s, v6.2d
	fcvtn2	v1.4s, v2.2d
	ushll	v2.4s, v18.4h, #0
	fcvtn2	v7.4s, v17.2d
	zip1	v6.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fcvtn2	v3.4s, v4.2d
	shl	v2.4s, v2.4s, #31
	fcmlt	v4.4s, v5.4s, #0.0
	fcmlt	v18.4s, v1.4s, #0.0
	fcmlt	v17.4s, v7.4s, #0.0
	shl	v0.4s, v0.4s, #31
	ushll	v6.4s, v6.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v2.4s, v2.4s, #0
	fcmlt	v19.4s, v3.4s, #0.0
	bic	v4.16b, v5.16b, v4.16b
	fmov	v5.4s, #1.00000000
	bic	v1.16b, v1.16b, v18.16b
	shl	v6.4s, v6.4s, #31
	shl	v16.4s, v16.4s, #31
	bic	v7.16b, v7.16b, v17.16b
	cmlt	v17.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bic	v3.16b, v3.16b, v19.16b
	cmlt	v6.4s, v6.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v17.16b
	mov	v2.16b, v6.16b
	bsl	v1.16b, v5.16b, v3.16b
	mov	v3.16b, v16.16b
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fmov	v18.4s, #1.25000000
	fcvtn	v1.2s, v1.2d
	mov	w8, #52429                      // =0xcccd
	fcvtn	v5.2s, v5.2d
	ext	v17.16b, v0.16b, v0.16b, #8
	movk	w8, #16204, lsl #16
	fcvtn2	v7.4s, v16.2d
	zip1	v16.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v5.4s, v6.2d
	fcmgt	v4.4s, v7.4s, v18.4s
	ushll	v16.4s, v16.4h, #0
	zip2	v6.8b, v17.8b, v0.8b
	zip1	v2.8b, v17.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fcmgt	v17.4s, v1.4s, v18.4s
	fcmgt	v20.4s, v3.4s, v18.4s
	fcmgt	v19.4s, v5.4s, v18.4s
	bsl	v4.16b, v18.16b, v7.16b
	shl	v7.4s, v16.4s, #31
	ushll	v6.4s, v6.4h, #0
	shl	v0.4s, v0.4s, #31
	bit	v1.16b, v18.16b, v17.16b
	ushll	v2.4s, v2.4h, #0
	dup	v16.4s, w8
	bit	v3.16b, v18.16b, v20.16b
	bit	v5.16b, v18.16b, v19.16b
	cmlt	v7.4s, v7.4s, #0
	shl	v6.4s, v6.4s, #31
	cmlt	v17.4s, v0.4s, #0
	shl	v2.4s, v2.4s, #31
	mov	v0.16b, v7.16b
	cmlt	v6.4s, v6.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v17.16b
	bsl	v2.16b, v16.16b, v5.16b
	bsl	v1.16b, v16.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v16.16b, v4.16b
	ret
                                        // -- End function
