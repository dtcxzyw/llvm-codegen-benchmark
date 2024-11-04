func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	umov	w9, v0.b[2]
	umov	w10, v0.b[1]
	movk	x8, #39322
	ldp	q22, q23, [sp, #128]
	movk	x8, #16313, lsl #48
	umov	w11, v0.b[3]
	umov	w12, v0.b[9]
	dup	v16.2d, x8
	umov	w8, v0.b[0]
	ldr	q20, [sp, #80]
	fmov	s17, w9
	umov	w9, v0.b[8]
	ldp	q19, q21, [sp, #96]
	fcmgt	v24.2d, v16.2d, v23.2d
	fcmgt	v28.2d, v16.2d, v22.2d
	fcmgt	v25.2d, v16.2d, v20.2d
	fmov	s18, w8
	umov	w8, v0.b[6]
	mov	v17.s[1], w11
	umov	w11, v0.b[7]
	fcmgt	v27.2d, v16.2d, v21.2d
	fcmgt	v26.2d, v16.2d, v19.2d
	mov	v18.s[1], w10
	umov	w10, v0.b[4]
	bic	v23.16b, v23.16b, v24.16b
	fmov	s29, w8
	umov	w8, v0.b[12]
	fmov	s24, w9
	umov	w9, v0.b[14]
	bic	v22.16b, v22.16b, v28.16b
	bic	v21.16b, v21.16b, v27.16b
	bic	v19.16b, v19.16b, v26.16b
	bic	v20.16b, v20.16b, v25.16b
	ushll	v17.2d, v17.2s, #0
	fmov	s30, w10
	ldp	q25, q26, [sp, #16]
	mov	v29.s[1], w11
	mov	v24.s[1], w12
	umov	w10, v0.b[10]
	umov	w11, v0.b[13]
	umov	w12, v0.b[15]
	fmov	s31, w8
	umov	w8, v0.b[11]
	fmov	s9, w9
	umov	w9, v0.b[5]
	ldp	q0, q8, [sp, #48]
	ushll	v18.2d, v18.2s, #0
	fmov	s27, w10
	ushll	v29.2d, v29.2s, #0
	ushll	v24.2d, v24.2s, #0
	mov	v31.s[1], w11
	mov	v9.s[1], w12
	shl	v17.2d, v17.2d, #63
	fcmgt	v28.2d, v16.2d, v8.2d
	mov	v30.s[1], w9
	shl	v18.2d, v18.2d, #63
	mov	v27.s[1], w8
	mov	x8, #17197                      // =0x432d
	shl	v29.2d, v29.2d, #63
	movk	x8, #60188, lsl #16
	shl	v24.2d, v24.2d, #63
	cmlt	v17.2d, v17.2d, #0
	movk	x8, #14050, lsl #32
	ushll	v31.2d, v31.2s, #0
	ushll	v9.2d, v9.2s, #0
	movk	x8, #16154, lsl #48
	bic	v28.16b, v8.16b, v28.16b
	fcmgt	v8.2d, v16.2d, v0.2d
	ushll	v30.2d, v30.2s, #0
	fcmgt	v16.2d, v16.2d, v26.2d
	ushll	v27.2d, v27.2s, #0
	shl	v31.2d, v31.2d, #63
	cmlt	v29.2d, v29.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v24.2d, v24.2d, #0
	bic	v0.16b, v0.16b, v8.16b
	shl	v8.2d, v9.2d, #63
	shl	v30.2d, v30.2d, #63
	shl	v27.2d, v27.2d, #63
	bic	v16.16b, v26.16b, v16.16b
	cmlt	v26.2d, v31.2d, #0
	bif	v4.16b, v20.16b, v29.16b
	bif	v5.16b, v19.16b, v24.16b
	dup	v19.2d, x8
	cmlt	v31.2d, v8.2d, #0
	cmlt	v30.2d, v30.2d, #0
	bit	v0.16b, v2.16b, v17.16b
	cmlt	v27.2d, v27.2d, #0
	bif	v7.16b, v22.16b, v26.16b
	bif	v1.16b, v16.16b, v18.16b
	mov	v20.16b, v31.16b
	mov	v2.16b, v30.16b
	fcmgt	v5.2d, v5.2d, v19.2d
	bif	v6.16b, v21.16b, v27.16b
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v0.2d, v0.2d, v19.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	bsl	v20.16b, v25.16b, v23.16b
	bsl	v2.16b, v3.16b, v28.16b
	fcmgt	v6.2d, v6.2d, v19.2d
	uzp1	v0.4s, v1.4s, v0.4s
	fcmgt	v3.2d, v20.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v5.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
