func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w8, v0.b[6]
	umov	w11, v0.b[2]
	ldr	q29, [sp, #96]
	umov	w9, v0.b[7]
	umov	w10, v0.b[0]
	umov	w13, v0.b[10]
	umov	w14, v0.b[12]
	ldp	q24, q26, [sp, #64]
	umov	w12, v0.b[1]
	fmov	v16.2d, #-0.50000000
	fmov	s17, w8
	fmov	s19, w11
	umov	w11, v0.b[14]
	umov	w8, v0.b[4]
	ldp	q30, q28, [sp, #112]
	fmov	s18, w10
	umov	w10, v0.b[3]
	fmov	s22, w13
	mov	v17.s[1], w9
	umov	w9, v0.b[8]
	umov	w13, v0.b[13]
	fmov	s23, w14
	umov	w14, v0.b[15]
	fmov	s25, w11
	fmov	s20, w8
	umov	w8, v0.b[9]
	mov	v18.s[1], w12
	mov	v19.s[1], w10
	umov	w10, v0.b[5]
	fadd	v30.2d, v30.2d, v16.2d
	fmov	s21, w9
	umov	w9, v0.b[11]
	ushll	v17.2d, v17.2s, #0
	mov	v23.s[1], w13
	mov	v25.s[1], w14
	fadd	v0.2d, v24.2d, v16.2d
	ldp	q24, q27, [sp]
	ushll	v18.2d, v18.2s, #0
	shl	v17.2d, v17.2d, #63
	mov	v21.s[1], w8
	mov	x8, #5243                       // =0x147b
	movk	x8, #18350, lsl #16
	mov	v22.s[1], w9
	mov	v20.s[1], w10
	movk	x8, #31457, lsl #32
	ushll	v23.2d, v23.2s, #0
	ushll	v25.2d, v25.2s, #0
	movk	x8, #16260, lsl #48
	cmlt	v17.2d, v17.2d, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v18.2d, v18.2d, #63
	fadd	v28.2d, v28.2d, v16.2d
	ushll	v22.2d, v22.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v23.2d, v23.2d, #63
	shl	v25.2d, v25.2d, #63
	bit	v0.16b, v4.16b, v17.16b
	shl	v19.2d, v19.2d, #63
	ldp	q4, q17, [sp, #32]
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v25.2d, v25.2d, #0
	fadd	v29.2d, v29.2d, v16.2d
	fadd	v26.2d, v26.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v27.2d, v16.2d
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v7.16b, v30.16b, v23.16b
	mov	v23.16b, v25.16b
	bif	v5.16b, v26.16b, v21.16b
	bif	v6.16b, v29.16b, v22.16b
	bif	v1.16b, v16.16b, v18.16b
	bif	v2.16b, v4.16b, v19.16b
	bif	v3.16b, v17.16b, v20.16b
	dup	v21.2d, x8
	bsl	v23.16b, v24.16b, v28.16b
	fcmgt	v7.2d, v21.2d, v7.2d
	fcmgt	v6.2d, v21.2d, v6.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v21.2d, v2.2d
	fcmgt	v4.2d, v21.2d, v23.2d
	fcmgt	v1.2d, v21.2d, v1.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v4.4s, v7.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w12, v0.b[2]
	umov	w10, v0.b[0]
	ldr	q28, [sp, #144]
	umov	w8, v0.b[3]
	umov	w11, v0.b[1]
	umov	w18, v0.b[14]
	umov	w9, v0.b[4]
	ldp	q26, q27, [sp, #112]
	umov	w13, v0.b[6]
	umov	w15, v0.b[8]
	umov	w14, v0.b[7]
	fmov	s17, w12
	ldp	q29, q30, [sp, #48]
	fmov	s16, w10
	umov	w10, v0.b[10]
	fmov	s23, w18
	umov	w16, v0.b[9]
	ldp	q31, q8, [sp, #80]
	mov	v17.s[1], w8
	umov	w8, v0.b[15]
	umov	w12, v0.b[11]
	mov	v16.s[1], w11
	umov	w11, v0.b[12]
	umov	w17, v0.b[13]
	fmov	s18, w13
	fmov	s19, w9
	fmov	s20, w15
	fmov	s21, w10
	fmov	v24.2d, #-1.00000000
	mov	v23.s[1], w8
	umov	w8, v0.b[5]
	ushll	v17.2d, v17.2s, #0
	ldp	q0, q25, [sp, #16]
	fmov	s22, w11
	mov	v18.s[1], w14
	mov	v20.s[1], w16
	mov	v21.s[1], w12
	ushll	v16.2d, v16.2s, #0
	shl	v17.2d, v17.2d, #63
	fadd	v28.2d, v28.2d, v24.2d
	mov	v22.s[1], w17
	mov	v19.s[1], w8
	ushll	v23.2d, v23.2s, #0
	fadd	v27.2d, v27.2d, v24.2d
	fadd	v26.2d, v26.2d, v24.2d
	fadd	v8.2d, v8.2d, v24.2d
	ushll	v18.2d, v18.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v23.2d, v23.2d, #63
	shl	v16.2d, v16.2d, #63
	fadd	v31.2d, v31.2d, v24.2d
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	fadd	v30.2d, v30.2d, v24.2d
	shl	v18.2d, v18.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	fadd	v29.2d, v29.2d, v24.2d
	fadd	v24.2d, v25.2d, v24.2d
	cmlt	v23.2d, v23.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v16.2d, v16.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bif	v0.16b, v28.16b, v23.16b
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bif	v1.16b, v24.16b, v16.16b
	bif	v4.16b, v31.16b, v18.16b
	bif	v5.16b, v8.16b, v20.16b
	bif	v6.16b, v26.16b, v21.16b
	bif	v2.16b, v29.16b, v17.16b
	bif	v7.16b, v27.16b, v22.16b
	bif	v3.16b, v30.16b, v19.16b
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.8h, v5.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
