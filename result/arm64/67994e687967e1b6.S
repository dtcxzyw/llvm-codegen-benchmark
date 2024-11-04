func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	ldp	q16, q23, [sp, #16]
	dup	v17.2d, x8
	ldp	q18, q19, [sp, #96]
	ldp	q21, q22, [sp, #64]
	ldr	q20, [sp, #128]
	ldr	q24, [sp, #48]
	fcmge	v20.2d, v20.2d, v17.2d
	fcmge	v19.2d, v19.2d, v17.2d
	fcmge	v18.2d, v18.2d, v17.2d
	fcmge	v22.2d, v22.2d, v17.2d
	fcmge	v21.2d, v21.2d, v17.2d
	fcmge	v24.2d, v24.2d, v17.2d
	fcmge	v23.2d, v23.2d, v17.2d
	fcmge	v16.2d, v16.2d, v17.2d
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v19.4s, v24.4s, v21.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v17.8h, v18.8h, v17.8h
	uzp1	v16.8h, v16.8h, v19.8h
	uzp1	v16.16b, v16.16b, v17.16b
	ldr	q17, [sp]
	and	v16.16b, v16.16b, v17.16b
	umov	w12, v16.b[0]
	umov	w10, v16.b[2]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w17, v16.b[10]
	umov	w18, v16.b[12]
	umov	w8, v16.b[1]
	umov	w9, v16.b[3]
	umov	w11, v16.b[5]
	umov	w15, v16.b[7]
	umov	w0, v16.b[9]
	fmov	s17, w12
	umov	w12, v16.b[14]
	fmov	s18, w10
	umov	w10, v16.b[11]
	fmov	s19, w13
	umov	w13, v16.b[13]
	fmov	s20, w14
	umov	w14, v16.b[15]
	fmov	s16, w16
	fmov	s21, w17
	fmov	s22, w18
	mov	v17.s[1], w8
	fmov	s23, w12
	mov	v18.s[1], w9
	mov	v19.s[1], w11
	mov	v20.s[1], w15
	mov	v16.s[1], w0
	mov	v21.s[1], w10
	mov	v22.s[1], w13
	mov	v23.s[1], w14
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	and	v0.16b, v0.16b, v17.16b
	cmlt	v23.2d, v23.2d, #0
	and	v1.16b, v1.16b, v18.16b
	and	v2.16b, v2.16b, v19.16b
	and	v3.16b, v3.16b, v20.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v21.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	ldp	q16, q23, [sp, #16]
	movk	x8, #16863, lsl #48
	ldp	q18, q19, [sp, #96]
	dup	v17.2d, x8
	ldp	q21, q22, [sp, #64]
	ldr	q20, [sp, #128]
	ldr	q24, [sp, #48]
	fcmge	v20.2d, v17.2d, v20.2d
	fcmge	v19.2d, v17.2d, v19.2d
	fcmge	v18.2d, v17.2d, v18.2d
	fcmge	v22.2d, v17.2d, v22.2d
	fcmge	v21.2d, v17.2d, v21.2d
	fcmge	v24.2d, v17.2d, v24.2d
	fcmge	v23.2d, v17.2d, v23.2d
	fcmge	v16.2d, v17.2d, v16.2d
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v19.4s, v24.4s, v21.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v17.8h, v18.8h, v17.8h
	uzp1	v16.8h, v16.8h, v19.8h
	uzp1	v16.16b, v16.16b, v17.16b
	ldr	q17, [sp]
	and	v16.16b, v16.16b, v17.16b
	umov	w12, v16.b[0]
	umov	w10, v16.b[2]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w17, v16.b[10]
	umov	w18, v16.b[12]
	umov	w8, v16.b[1]
	umov	w9, v16.b[3]
	umov	w11, v16.b[5]
	umov	w15, v16.b[7]
	umov	w0, v16.b[9]
	fmov	s17, w12
	umov	w12, v16.b[14]
	fmov	s18, w10
	umov	w10, v16.b[11]
	fmov	s19, w13
	umov	w13, v16.b[13]
	fmov	s20, w14
	umov	w14, v16.b[15]
	fmov	s16, w16
	fmov	s21, w17
	fmov	s22, w18
	mov	v17.s[1], w8
	fmov	s23, w12
	mov	v18.s[1], w9
	mov	v19.s[1], w11
	mov	v20.s[1], w15
	mov	v16.s[1], w0
	mov	v21.s[1], w10
	mov	v22.s[1], w13
	mov	v23.s[1], w14
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	and	v0.16b, v0.16b, v17.16b
	cmlt	v23.2d, v23.2d, #0
	and	v1.16b, v1.16b, v18.16b
	and	v2.16b, v2.16b, v19.16b
	and	v3.16b, v3.16b, v20.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v21.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q19, [sp, #32]
	dup	v16.2d, x8
	ldp	q22, q18, [sp, #128]
	ldp	q20, q23, [sp, #64]
	ldp	q24, q21, [sp, #96]
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v26.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v29.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v27.2d, v21.2d, v16.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v28.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v30.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v31.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v8.2d, v17.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	orr	v17.16b, v18.16b, v25.16b
	orr	v18.16b, v22.16b, v26.16b
	orr	v21.16b, v21.16b, v27.16b
	orr	v23.16b, v23.16b, v29.16b
	orr	v22.16b, v24.16b, v28.16b
	orr	v20.16b, v20.16b, v30.16b
	orr	v19.16b, v19.16b, v31.16b
	uzp1	v17.4s, v18.4s, v17.4s
	orr	v16.16b, v16.16b, v8.16b
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v20.4s, v20.4s, v23.4s
	uzp1	v16.4s, v16.4s, v19.4s
	uzp1	v17.8h, v18.8h, v17.8h
	uzp1	v16.8h, v16.8h, v20.8h
	uzp1	v16.16b, v16.16b, v17.16b
	ldr	q17, [sp, #16]
	and	v16.16b, v16.16b, v17.16b
	umov	w10, v16.b[0]
	umov	w11, v16.b[2]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w17, v16.b[10]
	umov	w18, v16.b[12]
	umov	w8, v16.b[1]
	umov	w9, v16.b[3]
	umov	w12, v16.b[5]
	umov	w15, v16.b[7]
	umov	w0, v16.b[9]
	fmov	s17, w10
	umov	w10, v16.b[14]
	fmov	s18, w11
	umov	w11, v16.b[11]
	fmov	s19, w13
	umov	w13, v16.b[13]
	fmov	s20, w14
	umov	w14, v16.b[15]
	fmov	s16, w16
	fmov	s21, w17
	fmov	s22, w18
	mov	v17.s[1], w8
	fmov	s23, w10
	mov	v18.s[1], w9
	mov	v19.s[1], w12
	mov	v20.s[1], w15
	mov	v16.s[1], w0
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	mov	v21.s[1], w11
	mov	v22.s[1], w13
	dup	v24.2d, x8
	mov	v23.s[1], w14
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v0.16b, v24.16b, v17.16b
	cmlt	v23.2d, v23.2d, #0
	bif	v1.16b, v24.16b, v18.16b
	bif	v2.16b, v24.16b, v19.16b
	bif	v3.16b, v24.16b, v20.16b
	bif	v4.16b, v24.16b, v16.16b
	bif	v5.16b, v24.16b, v21.16b
	bif	v6.16b, v24.16b, v22.16b
	bif	v7.16b, v24.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q22, [sp, #16]
	ldr	q19, [sp, #128]
	ldp	q17, q18, [sp, #96]
	ldr	q23, [sp, #48]
	fcmgt	v19.2d, v19.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	uzp1	v16.4s, v16.4s, v22.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v17.4s, v21.4s, v17.4s
	uzp1	v19.4s, v23.4s, v20.4s
	uzp1	v17.8h, v17.8h, v18.8h
	uzp1	v16.8h, v16.8h, v19.8h
	uzp1	v16.16b, v16.16b, v17.16b
	ldr	q17, [sp]
	and	v16.16b, v16.16b, v17.16b
	umov	w12, v16.b[0]
	umov	w10, v16.b[2]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w17, v16.b[10]
	umov	w18, v16.b[12]
	umov	w8, v16.b[1]
	umov	w9, v16.b[3]
	umov	w11, v16.b[5]
	umov	w15, v16.b[7]
	umov	w0, v16.b[9]
	fmov	s17, w12
	umov	w12, v16.b[14]
	fmov	s18, w10
	umov	w10, v16.b[11]
	fmov	s19, w13
	umov	w13, v16.b[13]
	fmov	s20, w14
	umov	w14, v16.b[15]
	fmov	s16, w16
	fmov	s21, w17
	fmov	s22, w18
	mov	v17.s[1], w8
	fmov	s23, w12
	mov	v18.s[1], w9
	mov	v19.s[1], w11
	mov	v20.s[1], w15
	mov	v16.s[1], w0
	mov	v21.s[1], w10
	mov	v22.s[1], w13
	mov	v23.s[1], w14
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	and	v0.16b, v0.16b, v17.16b
	cmlt	v23.2d, v23.2d, #0
	and	v1.16b, v1.16b, v18.16b
	and	v2.16b, v2.16b, v19.16b
	and	v3.16b, v3.16b, v20.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v21.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
