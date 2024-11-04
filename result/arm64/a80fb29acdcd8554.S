func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	umov	w9, v0.b[6]
	umov	w10, v0.b[7]
	umov	w12, v0.b[12]
	umov	w11, v0.b[0]
	ldp	q25, q24, [sp, #64]
	umov	w14, v0.b[13]
	umov	w15, v0.b[14]
	umov	w13, v0.b[2]
	umov	w16, v0.b[8]
	umov	w17, v0.b[15]
	umov	w8, v0.b[1]
	fmov	s16, w9
	fmov	s18, w12
	umov	w9, v0.b[3]
	fmov	s17, w11
	umov	w11, v0.b[10]
	umov	w12, v0.b[5]
	fmov	s19, w15
	umov	w15, v0.b[11]
	mov	v16.s[1], w10
	umov	w10, v0.b[4]
	mov	v18.s[1], w14
	umov	w14, v0.b[9]
	fmov	s21, w16
	mov	v17.s[1], w8
	mov	x8, #281474972516352            // =0xffffffc00000
	mov	v19.s[1], w17
	fmov	s22, w11
	movk	x8, #16863, lsl #48
	ushll	v0.2d, v16.2s, #0
	fmov	s16, w13
	fmov	s20, w10
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w14
	mov	v22.s[1], w15
	ushll	v19.2d, v19.2s, #0
	ushll	v17.2d, v17.2s, #0
	dup	v26.2d, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	shl	v0.2d, v0.2d, #63
	mov	v16.s[1], w9
	mov	v20.s[1], w12
	shl	v18.2d, v18.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v0.2d, v0.2d, #0
	shl	v17.2d, v17.2d, #63
	ushll	v16.2d, v16.2s, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v20.2d, v20.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	bsl	v0.16b, v4.16b, v25.16b
	ldp	q4, q23, [sp, #112]
	ldr	q25, [sp, #96]
	shl	v16.2d, v16.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bit	v4.16b, v7.16b, v18.16b
	cmlt	v7.2d, v19.2d, #0
	ldp	q18, q19, [sp]
	cmlt	v16.2d, v16.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v5.16b, v24.16b, v21.16b
	bif	v6.16b, v25.16b, v22.16b
	bsl	v7.16b, v18.16b, v23.16b
	ldp	q23, q18, [sp, #32]
	bif	v1.16b, v19.16b, v17.16b
	fcmgt	v19.2d, v6.2d, v26.2d
	bif	v2.16b, v23.16b, v16.16b
	bif	v3.16b, v18.16b, v20.16b
	fcmgt	v16.2d, v0.2d, v26.2d
	fcmgt	v17.2d, v7.2d, v26.2d
	fcmgt	v18.2d, v4.2d, v26.2d
	fcmgt	v20.2d, v5.2d, v26.2d
	fcmgt	v23.2d, v1.2d, v26.2d
	bit	v6.16b, v26.16b, v19.16b
	fcmgt	v21.2d, v3.2d, v26.2d
	fcmgt	v22.2d, v2.2d, v26.2d
	bit	v0.16b, v26.16b, v16.16b
	bit	v4.16b, v26.16b, v18.16b
	bit	v7.16b, v26.16b, v17.16b
	bit	v5.16b, v26.16b, v20.16b
	bit	v1.16b, v26.16b, v23.16b
	dup	v16.2d, x8
	bit	v2.16b, v26.16b, v22.16b
	bit	v3.16b, v26.16b, v21.16b
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v4.4s, v4.4s, v7.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	umov	w8, v0.b[6]
	umov	w10, v0.b[0]
	umov	w11, v0.b[12]
	umov	w9, v0.b[7]
	ldp	q25, q24, [sp, #64]
	umov	w13, v0.b[13]
	umov	w16, v0.b[10]
	umov	w15, v0.b[8]
	umov	w12, v0.b[1]
	umov	w14, v0.b[3]
	fmov	v26.2d, #4.00000000
	fmov	s16, w8
	umov	w8, v0.b[2]
	fmov	s17, w10
	umov	w10, v0.b[14]
	fmov	s18, w11
	umov	w11, v0.b[9]
	fmov	s21, w15
	mov	v16.s[1], w9
	umov	w9, v0.b[4]
	mov	v17.s[1], w12
	mov	v18.s[1], w13
	umov	w13, v0.b[15]
	fmov	s19, w8
	umov	w8, v0.b[11]
	fmov	s22, w10
	mov	v21.s[1], w11
	ushll	v16.2d, v16.2s, #0
	fmov	s20, w9
	umov	w9, v0.b[5]
	fmov	s0, w16
	mov	v22.s[1], w13
	ushll	v18.2d, v18.2s, #0
	mov	v19.s[1], w14
	ushll	v17.2d, v17.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v16.2d, v16.2d, #63
	mov	v0.s[1], w8
	mov	x8, #4652218415073722368        // =0x4090000000000000
	mov	v20.s[1], w9
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v16.2d, v16.2d, #0
	ushll	v19.2d, v19.2s, #0
	shl	v21.2d, v21.2d, #63
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	cmlt	v18.2d, v18.2d, #0
	bif	v4.16b, v25.16b, v16.16b
	ldp	q16, q23, [sp, #112]
	ldr	q25, [sp, #96]
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bif	v7.16b, v16.16b, v18.16b
	ldp	q16, q18, [sp]
	cmlt	v22.2d, v22.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v1.16b, v18.16b, v17.16b
	bif	v16.16b, v23.16b, v22.16b
	ldp	q23, q22, [sp, #32]
	bsl	v0.16b, v6.16b, v25.16b
	fcmgt	v6.2d, v26.2d, v4.2d
	fcmgt	v18.2d, v26.2d, v7.2d
	bif	v5.16b, v24.16b, v21.16b
	bif	v2.16b, v23.16b, v19.16b
	bif	v3.16b, v22.16b, v20.16b
	fcmgt	v23.2d, v26.2d, v1.2d
	fcmgt	v17.2d, v26.2d, v16.2d
	bit	v4.16b, v26.16b, v6.16b
	mov	v6.16b, v18.16b
	fcmgt	v19.2d, v26.2d, v0.2d
	fcmgt	v20.2d, v26.2d, v5.2d
	fcmgt	v21.2d, v26.2d, v3.2d
	fcmgt	v22.2d, v26.2d, v2.2d
	bit	v1.16b, v26.16b, v23.16b
	bsl	v6.16b, v26.16b, v7.16b
	mov	v7.16b, v17.16b
	bit	v0.16b, v26.16b, v19.16b
	bit	v5.16b, v26.16b, v20.16b
	bsl	v7.16b, v26.16b, v16.16b
	bit	v2.16b, v26.16b, v22.16b
	bit	v3.16b, v26.16b, v21.16b
	dup	v16.2d, x8
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
