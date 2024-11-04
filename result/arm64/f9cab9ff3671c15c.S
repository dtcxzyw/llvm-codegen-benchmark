func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[14]
	umov	w10, v0.b[12]
	umov	w12, v0.b[8]
	ldp	q17, q22, [sp, #16]
	umov	w9, v0.b[15]
	umov	w11, v0.b[13]
	ldp	q24, q25, [sp, #48]
	ldp	q16, q18, [sp, #80]
	fmov	s19, w8
	fcmgt	v23.2d, v22.2d, v1.2d
	umov	w8, v0.b[6]
	fmov	s21, w10
	fmov	s28, w12
	umov	w12, v0.b[2]
	umov	w10, v0.b[7]
	fcmgt	v27.2d, v24.2d, v2.2d
	fcmgt	v26.2d, v25.2d, v3.2d
	mov	v19.s[1], w9
	umov	w9, v0.b[9]
	fcmgt	v20.2d, v16.2d, v4.2d
	mov	v21.s[1], w11
	umov	w11, v0.b[4]
	bif	v1.16b, v22.16b, v23.16b
	fmov	s22, w8
	umov	w8, v0.b[0]
	fmov	s29, w12
	umov	w12, v0.b[10]
	bif	v2.16b, v24.16b, v27.16b
	fcmgt	v24.2d, v18.2d, v5.2d
	mov	v28.s[1], w9
	umov	w9, v0.b[5]
	bif	v3.16b, v25.16b, v26.16b
	ldr	q25, [sp, #144]
	mov	v22.s[1], w10
	umov	w10, v0.b[3]
	fmov	s23, w11
	umov	w11, v0.b[1]
	fmov	s31, w8
	umov	w8, v0.b[11]
	ldp	q30, q0, [sp, #112]
	fmov	s27, w12
	bif	v4.16b, v16.16b, v20.16b
	fcmgt	v16.2d, v25.2d, v17.2d
	mov	v23.s[1], w9
	mov	v29.s[1], w10
	bif	v5.16b, v18.16b, v24.16b
	mov	v31.s[1], w11
	fcmgt	v26.2d, v0.2d, v7.2d
	ushll	v18.2d, v19.2s, #0
	mov	v27.s[1], w8
	ushll	v24.2d, v28.2s, #0
	ushll	v22.2d, v22.2s, #0
	fcmgt	v8.2d, v30.2d, v6.2d
	bsl	v16.16b, v17.16b, v25.16b
	ushll	v19.2d, v29.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v31.2s, #0
	bit	v0.16b, v7.16b, v26.16b
	ushll	v7.2d, v21.2s, #0
	ushll	v21.2d, v27.2s, #0
	shl	v24.2d, v24.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v23.2d, #63
	bif	v6.16b, v30.16b, v8.16b
	shl	v20.2d, v20.2d, #63
	shl	v7.2d, v7.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v17.2d, v21.2d, #63
	cmlt	v21.2d, v24.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v23.2d, v23.2d, #0
	fmov	v24.2d, #1.00000000
	cmlt	v20.2d, v20.2d, #0
	cmlt	v7.2d, v7.2d, #0
	and	v16.16b, v16.16b, v18.16b
	cmlt	v17.2d, v17.2d, #0
	and	v5.16b, v5.16b, v21.16b
	and	v4.16b, v4.16b, v22.16b
	and	v2.16b, v2.16b, v19.16b
	and	v3.16b, v3.16b, v23.16b
	and	v1.16b, v1.16b, v20.16b
	and	v7.16b, v0.16b, v7.16b
	and	v6.16b, v6.16b, v17.16b
	fminnm	v0.2d, v1.2d, v24.2d
	fminnm	v1.2d, v2.2d, v24.2d
	fminnm	v2.2d, v3.2d, v24.2d
	fminnm	v3.2d, v4.2d, v24.2d
	fminnm	v4.2d, v5.2d, v24.2d
	fminnm	v5.2d, v6.2d, v24.2d
	fminnm	v6.2d, v7.2d, v24.2d
	fminnm	v7.2d, v16.2d, v24.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q29, [sp, #80]
	ldp	q27, q21, [sp, #128]
	umov	w9, v0.b[1]
	ldp	q24, q18, [sp, #16]
	umov	w12, v0.b[6]
	ldp	q26, q28, [sp, #96]
	umov	w11, v0.b[3]
	fmov	s20, w8
	umov	w8, v0.b[4]
	fmov	s22, w10
	fcmgt	v25.2d, v21.2d, v24.2d
	umov	w10, v0.b[8]
	umov	w13, v0.b[7]
	ldp	q17, q16, [sp, #48]
	fcmgt	v30.2d, v26.2d, v5.2d
	mov	v20.s[1], w9
	umov	w9, v0.b[5]
	fcmgt	v31.2d, v28.2d, v6.2d
	fmov	s23, w8
	umov	w8, v0.b[9]
	mov	v22.s[1], w11
	bit	v21.16b, v24.16b, v25.16b
	fmov	s24, w12
	fmov	s25, w10
	umov	w10, v0.b[14]
	fcmgt	v19.2d, v17.2d, v2.2d
	umov	w11, v0.b[11]
	mov	v23.s[1], w9
	umov	w9, v0.b[10]
	umov	w12, v0.b[13]
	mov	v24.s[1], w13
	mov	v25.s[1], w8
	umov	w8, v0.b[12]
	umov	w13, v0.b[15]
	fcmgt	v0.2d, v16.2d, v3.2d
	bif	v5.16b, v26.16b, v30.16b
	fmov	s26, w10
	fcmgt	v8.2d, v27.2d, v7.2d
	bif	v6.16b, v28.16b, v31.16b
	fcmgt	v28.2d, v18.2d, v1.2d
	bif	v2.16b, v17.16b, v19.16b
	ushll	v17.2d, v23.2s, #0
	fmov	s31, w8
	mov	x8, #281200098803712            // =0xffc000000000
	ushll	v19.2d, v25.2s, #0
	movk	x8, #16607, lsl #48
	mov	v26.s[1], w13
	bsl	v0.16b, v3.16b, v16.16b
	ushll	v3.2d, v20.2s, #0
	ushll	v16.2d, v22.2s, #0
	bif	v7.16b, v27.16b, v8.16b
	fmov	s8, w9
	shl	v17.2d, v17.2d, #63
	bif	v1.16b, v18.16b, v28.16b
	ushll	v18.2d, v24.2s, #0
	fcmgt	v27.2d, v29.2d, v4.2d
	dup	v24.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v16.2d, v16.2d, #63
	ushll	v23.2d, v26.2s, #0
	mov	v8.s[1], w11
	cmlt	v17.2d, v17.2d, #0
	mov	v31.s[1], w12
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v16.2d, v16.2d, #0
	shl	v23.2d, v23.2d, #63
	bif	v4.16b, v29.16b, v27.16b
	ushll	v20.2d, v8.2s, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v22.2d, v31.2s, #0
	bif	v1.16b, v24.16b, v3.16b
	bif	v2.16b, v24.16b, v16.16b
	mov	v3.16b, v17.16b
	cmlt	v23.2d, v23.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	bif	v4.16b, v24.16b, v18.16b
	fmov	v18.2d, #1.00000000
	bsl	v3.16b, v0.16b, v24.16b
	shl	v22.2d, v22.2d, #63
	mov	v16.16b, v23.16b
	fcmgt	v17.2d, v2.2d, #0.0
	fcmgt	v0.2d, v1.2d, #0.0
	cmlt	v20.2d, v20.2d, #0
	bif	v5.16b, v24.16b, v19.16b
	cmlt	v22.2d, v22.2d, #0
	bsl	v16.16b, v21.16b, v24.16b
	fcmgt	v21.2d, v3.2d, #0.0
	bsl	v0.16b, v1.16b, v18.16b
	mov	v1.16b, v17.16b
	bif	v6.16b, v24.16b, v20.16b
	fcmgt	v20.2d, v4.2d, #0.0
	fcmgt	v19.2d, v5.2d, #0.0
	bif	v7.16b, v24.16b, v22.16b
	bsl	v1.16b, v2.16b, v18.16b
	mov	v2.16b, v21.16b
	fcmgt	v22.2d, v16.2d, #0.0
	fcmgt	v24.2d, v6.2d, #0.0
	fcmgt	v23.2d, v7.2d, #0.0
	bsl	v2.16b, v3.16b, v18.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v4.16b, v18.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v5.16b, v18.16b
	mov	v5.16b, v24.16b
	bsl	v5.16b, v6.16b, v18.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v7.16b, v18.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v16.16b, v18.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[14]
	umov	w10, v0.b[8]
	umov	w9, v0.b[15]
	umov	w11, v0.b[9]
	ldp	q20, q24, [sp, #16]
	umov	w12, v0.b[6]
	ldp	q26, q27, [sp, #48]
	ldp	q17, q16, [sp, #112]
	fmov	s23, w8
	fmov	s28, w10
	umov	w8, v0.b[7]
	fcmgt	v25.2d, v1.2d, v24.2d
	umov	w10, v0.b[5]
	fcmgt	v31.2d, v2.2d, v26.2d
	fmov	s30, w12
	umov	w12, v0.b[3]
	fcmgt	v29.2d, v3.2d, v27.2d
	mov	v23.s[1], w9
	umov	w9, v0.b[4]
	mov	v28.s[1], w11
	umov	w11, v0.b[2]
	ldp	q19, q21, [sp, #80]
	mov	v30.s[1], w8
	umov	w8, v0.b[0]
	bif	v1.16b, v24.16b, v25.16b
	bif	v2.16b, v26.16b, v31.16b
	ldr	q31, [sp, #144]
	fcmgt	v26.2d, v6.2d, v17.2d
	fmov	s24, w9
	umov	w9, v0.b[12]
	fcmgt	v18.2d, v7.2d, v16.2d
	fmov	s25, w11
	umov	w11, v0.b[13]
	fcmgt	v22.2d, v4.2d, v19.2d
	fmov	s8, w8
	umov	w8, v0.b[11]
	bif	v3.16b, v27.16b, v29.16b
	mov	v24.s[1], w10
	umov	w10, v0.b[1]
	mov	v25.s[1], w12
	umov	w12, v0.b[10]
	fcmgt	v0.2d, v5.2d, v21.2d
	fmov	s27, w9
	bif	v4.16b, v19.16b, v22.16b
	fcmgt	v19.2d, v20.2d, v31.2d
	mov	v8.s[1], w10
	bsl	v0.16b, v5.16b, v21.16b
	mov	v5.16b, v26.16b
	fmov	s29, w12
	mov	v27.s[1], w11
	bsl	v19.16b, v20.16b, v31.16b
	ushll	v20.2d, v30.2s, #0
	ushll	v21.2d, v24.2s, #0
	bsl	v5.16b, v6.16b, v17.16b
	mov	v6.16b, v18.16b
	mov	v29.s[1], w8
	mov	x8, #17197                      // =0x432d
	ushll	v18.2d, v8.2s, #0
	ushll	v17.2d, v25.2s, #0
	movk	x8, #60188, lsl #16
	ushll	v22.2d, v27.2s, #0
	shl	v20.2d, v20.2d, #63
	movk	x8, #14050, lsl #32
	bsl	v6.16b, v7.16b, v16.16b
	ushll	v16.2d, v28.2s, #0
	movk	x8, #16154, lsl #48
	ushll	v7.2d, v23.2s, #0
	ushll	v23.2d, v29.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v16.2d, v16.2d, #63
	dup	v24.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	shl	v7.2d, v7.2d, #63
	shl	v22.2d, v22.2d, #63
	movk	x8, #16364, lsl #48
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v7.2d, v7.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bsl	v16.16b, v0.16b, v24.16b
	mov	v0.16b, v18.16b
	bif	v2.16b, v24.16b, v17.16b
	bif	v4.16b, v24.16b, v20.16b
	bif	v3.16b, v24.16b, v21.16b
	bsl	v7.16b, v19.16b, v24.16b
	bif	v6.16b, v24.16b, v22.16b
	bif	v5.16b, v24.16b, v23.16b
	dup	v17.2d, x8
	bsl	v0.16b, v1.16b, v24.16b
	fminnm	v1.2d, v2.2d, v17.2d
	fminnm	v2.2d, v3.2d, v17.2d
	fminnm	v3.2d, v4.2d, v17.2d
	fminnm	v4.2d, v16.2d, v17.2d
	fminnm	v5.2d, v5.2d, v17.2d
	fminnm	v6.2d, v6.2d, v17.2d
	fminnm	v0.2d, v0.2d, v17.2d
	fminnm	v7.2d, v7.2d, v17.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
