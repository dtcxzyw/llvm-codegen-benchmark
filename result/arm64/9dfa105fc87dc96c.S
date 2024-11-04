func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	umov	w10, v0.b[2]
	mov	x8, #15616                      // =0x3d00
	umov	w9, v0.b[0]
	movk	x8, #24721, lsl #16
	umov	w12, v0.b[3]
	umov	w11, v0.b[1]
	movk	x8, #22756, lsl #32
	ldr	q23, [sp, #144]
	movk	x8, #17377, lsl #48
	ldp	q24, q22, [sp, #80]
	fmov	s18, w10
	dup	v16.2d, x8
	umov	w8, v0.b[4]
	umov	w10, v0.b[6]
	fmov	s17, w9
	umov	w9, v0.b[5]
	ldp	q8, q31, [sp, #48]
	mov	v18.s[1], w12
	umov	w12, v0.b[8]
	fcmgt	v28.2d, v23.2d, v16.2d
	mov	v17.s[1], w11
	umov	w11, v0.b[7]
	fmov	s19, w8
	umov	w8, v0.b[9]
	fmov	s29, w10
	umov	w10, v0.b[10]
	fcmgt	v25.2d, v22.2d, v16.2d
	ldp	q21, q20, [sp, #112]
	fmov	s30, w12
	bit	v23.16b, v16.16b, v28.16b
	fcmgt	v28.2d, v24.2d, v16.2d
	mov	v19.s[1], w9
	mov	v29.s[1], w11
	umov	w9, v0.b[12]
	umov	w11, v0.b[14]
	umov	w12, v0.b[13]
	fmov	s9, w10
	mov	v30.s[1], w8
	umov	w8, v0.b[11]
	umov	w10, v0.b[15]
	fcmgt	v0.2d, v8.2d, v16.2d
	bit	v22.16b, v16.16b, v25.16b
	ldr	q25, [sp, #32]
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	bit	v24.16b, v16.16b, v28.16b
	fcmgt	v28.2d, v25.2d, v16.2d
	fcmgt	v26.2d, v21.2d, v16.2d
	fcmgt	v27.2d, v20.2d, v16.2d
	ushll	v19.2d, v19.2s, #0
	ushll	v29.2d, v29.2s, #0
	mov	v9.s[1], w8
	bit	v8.16b, v16.16b, v0.16b
	fcmgt	v0.2d, v31.2d, v16.2d
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v30.2d, v30.2s, #0
	bit	v25.16b, v16.16b, v28.16b
	bit	v20.16b, v16.16b, v27.16b
	bit	v21.16b, v16.16b, v26.16b
	shl	v19.2d, v19.2d, #63
	fmov	s27, w9
	shl	v28.2d, v29.2d, #63
	bif	v16.16b, v31.16b, v0.16b
	cmlt	v0.2d, v17.2d, #0
	cmlt	v17.2d, v18.2d, #0
	fmov	s26, w11
	ushll	v9.2d, v9.2s, #0
	shl	v29.2d, v30.2d, #63
	cmlt	v18.2d, v19.2d, #0
	mov	v27.s[1], w12
	cmlt	v19.2d, v28.2d, #0
	bsl	v0.16b, v1.16b, v25.16b
	mov	v1.16b, v17.16b
	mov	v26.s[1], w10
	shl	v30.2d, v9.2d, #63
	cmlt	v28.2d, v29.2d, #0
	bsl	v1.16b, v2.16b, v8.16b
	mov	v2.16b, v18.16b
	ushll	v27.2d, v27.2s, #0
	cmlt	v29.2d, v30.2d, #0
	ldr	q30, [sp, #16]
	ushll	v26.2d, v26.2s, #0
	bsl	v2.16b, v3.16b, v16.16b
	mov	v3.16b, v19.16b
	shl	v27.2d, v27.2d, #63
	shl	v26.2d, v26.2d, #63
	bsl	v3.16b, v4.16b, v24.16b
	mov	v4.16b, v28.16b
	cmlt	v27.2d, v27.2d, #0
	cmlt	v26.2d, v26.2d, #0
	bsl	v4.16b, v5.16b, v22.16b
	mov	v5.16b, v29.16b
	bsl	v5.16b, v6.16b, v21.16b
	mov	v6.16b, v27.16b
	bsl	v6.16b, v7.16b, v20.16b
	mov	v7.16b, v26.16b
	bsl	v7.16b, v30.16b, v23.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q22, [sp, #144]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	fcmlt	v27.2d, v22.2d, #0.0
	ldp	q23, q21, [sp, #80]
	ldp	q20, q16, [sp, #112]
	fmov	s17, w8
	fmov	s18, w10
	umov	w8, v0.b[5]
	umov	w10, v0.b[7]
	fmov	s19, w12
	umov	w12, v0.b[9]
	bic	v22.16b, v22.16b, v27.16b
	fcmlt	v27.2d, v23.2d, #0.0
	fcmlt	v24.2d, v21.2d, #0.0
	mov	v17.s[1], w9
	umov	w9, v0.b[6]
	mov	v18.s[1], w11
	umov	w11, v0.b[8]
	mov	v19.s[1], w8
	umov	w8, v0.b[11]
	fcmlt	v26.2d, v16.2d, #0.0
	fcmlt	v25.2d, v20.2d, #0.0
	bic	v23.16b, v23.16b, v27.16b
	bic	v21.16b, v21.16b, v24.16b
	ldr	q24, [sp, #32]
	fmov	s28, w9
	umov	w9, v0.b[10]
	ushll	v17.2d, v17.2s, #0
	fmov	s29, w11
	umov	w11, v0.b[13]
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	bic	v16.16b, v16.16b, v26.16b
	bic	v20.16b, v20.16b, v25.16b
	mov	v28.s[1], w10
	umov	w10, v0.b[12]
	mov	v29.s[1], w12
	umov	w12, v0.b[14]
	fmov	s31, w9
	umov	w9, v0.b[15]
	ldp	q0, q30, [sp, #48]
	ushll	v28.2d, v28.2s, #0
	mov	v31.s[1], w8
	fmov	s26, w10
	fcmlt	v8.2d, v30.2d, #0.0
	fcmlt	v27.2d, v0.2d, #0.0
	ushll	v29.2d, v29.2s, #0
	fmov	s25, w12
	mov	v26.s[1], w11
	ushll	v31.2d, v31.2s, #0
	bic	v30.16b, v30.16b, v8.16b
	fcmlt	v8.2d, v24.2d, #0.0
	bic	v27.16b, v0.16b, v27.16b
	shl	v0.2d, v17.2d, #63
	shl	v17.2d, v18.2d, #63
	shl	v18.2d, v19.2d, #63
	shl	v19.2d, v28.2d, #63
	shl	v28.2d, v29.2d, #63
	mov	v25.s[1], w9
	ushll	v26.2d, v26.2s, #0
	shl	v29.2d, v31.2d, #63
	ldr	q31, [sp, #16]
	bic	v24.16b, v24.16b, v8.16b
	cmlt	v0.2d, v0.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v28.2d, v28.2d, #0
	ushll	v25.2d, v25.2s, #0
	shl	v26.2d, v26.2d, #63
	cmlt	v29.2d, v29.2d, #0
	bsl	v0.16b, v1.16b, v24.16b
	mov	v1.16b, v17.16b
	shl	v25.2d, v25.2d, #63
	cmlt	v26.2d, v26.2d, #0
	bsl	v1.16b, v2.16b, v27.16b
	mov	v2.16b, v18.16b
	cmlt	v25.2d, v25.2d, #0
	bsl	v2.16b, v3.16b, v30.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v4.16b, v23.16b
	mov	v4.16b, v28.16b
	bsl	v4.16b, v5.16b, v21.16b
	mov	v5.16b, v29.16b
	bsl	v5.16b, v6.16b, v20.16b
	mov	v6.16b, v26.16b
	bsl	v6.16b, v7.16b, v16.16b
	mov	v7.16b, v25.16b
	bsl	v7.16b, v31.16b, v22.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
