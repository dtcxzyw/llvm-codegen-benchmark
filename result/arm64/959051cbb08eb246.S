func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q16, [sp, #128]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	umov	w13, v0.b[3]
	umov	w12, v0.b[6]
	ldp	q24, q25, [sp]
	umov	w14, v0.b[5]
	umov	w15, v0.b[8]
	fmov	s17, w8
	umov	w8, v0.b[7]
	fmov	s18, w10
	umov	w10, v0.b[12]
	fmov	s19, w11
	umov	w11, v0.b[14]
	fmov	s20, w12
	umov	w12, v0.b[9]
	mov	v17.s[1], w9
	umov	w9, v0.b[10]
	fmov	s21, w15
	mov	v18.s[1], w13
	umov	w13, v0.b[11]
	mov	v19.s[1], w14
	umov	w14, v0.b[13]
	mov	v20.s[1], w8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmov	s23, w11
	mov	v21.s[1], w12
	ushll	v17.2d, v17.2s, #0
	fmov	s22, w9
	umov	w9, v0.b[15]
	fmov	s0, w10
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	dup	v26.2d, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	shl	v17.2d, v17.2d, #63
	mov	v22.s[1], w13
	ushll	v21.2d, v21.2s, #0
	mov	v0.s[1], w14
	mov	v23.s[1], w9
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	ushll	v22.2d, v22.2s, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v23.2d, v23.2s, #0
	cmlt	v19.2d, v19.2d, #0
	bif	v1.16b, v25.16b, v17.16b
	ldp	q25, q17, [sp, #32]
	shl	v22.2d, v22.2d, #63
	shl	v0.2d, v0.2d, #63
	bif	v2.16b, v25.16b, v18.16b
	shl	v18.2d, v23.2d, #63
	bif	v3.16b, v17.16b, v19.16b
	ldp	q25, q23, [sp, #64]
	cmlt	v17.2d, v20.2d, #0
	cmlt	v19.2d, v21.2d, #0
	cmlt	v20.2d, v22.2d, #0
	cmlt	v0.2d, v0.2d, #0
	ldp	q22, q21, [sp, #96]
	cmlt	v18.2d, v18.2d, #0
	bif	v4.16b, v25.16b, v17.16b
	fcmgt	v17.2d, v3.2d, v26.2d
	bif	v5.16b, v23.16b, v19.16b
	bsl	v0.16b, v7.16b, v21.16b
	mov	v7.16b, v18.16b
	fcmgt	v18.2d, v2.2d, v26.2d
	bif	v6.16b, v22.16b, v20.16b
	bit	v3.16b, v26.16b, v17.16b
	fcmgt	v20.2d, v4.2d, v26.2d
	bsl	v7.16b, v24.16b, v16.16b
	fcmgt	v16.2d, v1.2d, v26.2d
	fcmgt	v19.2d, v5.2d, v26.2d
	fcmgt	v22.2d, v0.2d, v26.2d
	bit	v2.16b, v26.16b, v18.16b
	fcmgt	v23.2d, v6.2d, v26.2d
	bit	v4.16b, v26.16b, v20.16b
	bit	v1.16b, v26.16b, v16.16b
	dup	v16.2d, x8
	fcmgt	v21.2d, v7.2d, v26.2d
	mov	v17.16b, v22.16b
	bit	v5.16b, v26.16b, v19.16b
	bit	v6.16b, v26.16b, v23.16b
	fcmgt	v18.2d, v16.2d, v2.2d
	fcmgt	v20.2d, v16.2d, v4.2d
	bsl	v17.16b, v26.16b, v0.16b
	fcmgt	v0.2d, v16.2d, v1.2d
	bit	v7.16b, v26.16b, v21.16b
	fcmgt	v21.2d, v16.2d, v3.2d
	fcmgt	v19.2d, v16.2d, v5.2d
	fcmgt	v24.2d, v16.2d, v6.2d
	bsl	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v18.16b
	fcmgt	v23.2d, v16.2d, v17.2d
	fcmgt	v22.2d, v16.2d, v7.2d
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v21.16b
	bit	v7.16b, v16.16b, v22.16b
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v16.16b, v4.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v16.16b, v5.16b
	mov	v5.16b, v24.16b
	bsl	v5.16b, v16.16b, v6.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v16.16b, v17.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	umov	w10, v0.b[1]
	ldr	q16, [sp, #128]
	umov	w11, v0.b[2]
	umov	w12, v0.b[4]
	umov	w13, v0.b[3]
	umov	w8, v0.b[5]
	ldp	q24, q25, [sp]
	umov	w16, v0.b[12]
	umov	w14, v0.b[7]
	umov	w15, v0.b[10]
	fmov	s17, w9
	umov	w9, v0.b[6]
	fmov	v26.2d, #4.00000000
	fmov	s18, w11
	umov	w11, v0.b[14]
	fmov	s19, w12
	umov	w12, v0.b[9]
	mov	v17.s[1], w10
	umov	w10, v0.b[8]
	fmov	s22, w15
	mov	v18.s[1], w13
	fmov	s20, w9
	umov	w9, v0.b[13]
	umov	w13, v0.b[11]
	fmov	s23, w11
	mov	v19.s[1], w8
	mov	x8, #4652218415073722368        // =0x4090000000000000
	ushll	v17.2d, v17.2s, #0
	fmov	s21, w10
	umov	w10, v0.b[15]
	fmov	s0, w16
	ushll	v18.2d, v18.2s, #0
	mov	v20.s[1], w14
	ushll	v19.2d, v19.2s, #0
	mov	v22.s[1], w13
	shl	v17.2d, v17.2d, #63
	mov	v21.s[1], w12
	mov	v0.s[1], w9
	mov	v23.s[1], w10
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v20.2d, v20.2s, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v23.2d, v23.2s, #0
	cmlt	v19.2d, v19.2d, #0
	bif	v1.16b, v25.16b, v17.16b
	ldp	q25, q17, [sp, #32]
	shl	v22.2d, v22.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v0.2d, v0.2d, #63
	bif	v2.16b, v25.16b, v18.16b
	shl	v18.2d, v23.2d, #63
	bif	v3.16b, v17.16b, v19.16b
	ldp	q19, q17, [sp, #96]
	cmlt	v22.2d, v22.2d, #0
	ldp	q25, q23, [sp, #64]
	cmlt	v0.2d, v0.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bif	v6.16b, v19.16b, v22.16b
	bsl	v0.16b, v7.16b, v17.16b
	fcmgt	v17.2d, v26.2d, v3.2d
	mov	v7.16b, v18.16b
	fcmgt	v18.2d, v26.2d, v2.2d
	bif	v4.16b, v25.16b, v20.16b
	bif	v5.16b, v23.16b, v21.16b
	fcmgt	v23.2d, v26.2d, v6.2d
	bsl	v7.16b, v24.16b, v16.16b
	fcmgt	v16.2d, v26.2d, v1.2d
	fcmgt	v22.2d, v26.2d, v0.2d
	bit	v2.16b, v26.16b, v18.16b
	bit	v3.16b, v26.16b, v17.16b
	fcmgt	v20.2d, v26.2d, v4.2d
	fcmgt	v19.2d, v26.2d, v5.2d
	bit	v6.16b, v26.16b, v23.16b
	bit	v1.16b, v26.16b, v16.16b
	dup	v16.2d, x8
	mov	v17.16b, v22.16b
	fcmgt	v21.2d, v26.2d, v7.2d
	bit	v4.16b, v26.16b, v20.16b
	bit	v5.16b, v26.16b, v19.16b
	bsl	v17.16b, v26.16b, v0.16b
	fcmgt	v18.2d, v2.2d, v16.2d
	fcmgt	v24.2d, v6.2d, v16.2d
	fcmgt	v0.2d, v1.2d, v16.2d
	bit	v7.16b, v26.16b, v21.16b
	fcmgt	v21.2d, v3.2d, v16.2d
	fcmgt	v20.2d, v4.2d, v16.2d
	fcmgt	v19.2d, v5.2d, v16.2d
	fcmgt	v23.2d, v17.2d, v16.2d
	bsl	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v18.16b
	fcmgt	v22.2d, v7.2d, v16.2d
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v21.16b
	bit	v7.16b, v16.16b, v22.16b
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v16.16b, v4.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v16.16b, v5.16b
	mov	v5.16b, v24.16b
	bsl	v5.16b, v16.16b, v6.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v16.16b, v17.16b
	ret
                                        // -- End function
