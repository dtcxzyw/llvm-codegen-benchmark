func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #281406257233920            // =0xfff000000000
	umov	w10, v0.b[2]
	umov	w11, v0.b[3]
	movk	x8, #16623, lsl #48
	umov	w9, v0.b[1]
	ldr	q16, [sp]
	dup	v18.2d, x8
	umov	w8, v0.b[0]
	umov	w12, v0.b[4]
	fmul	v17.2d, v3.2d, v18.2d
	fmul	v19.2d, v2.2d, v18.2d
	fmov	s2, w10
	fmov	s3, w8
	umov	w8, v0.b[6]
	fmul	v7.2d, v7.2d, v18.2d
	umov	w10, v0.b[8]
	fmul	v16.2d, v16.2d, v18.2d
	fmul	v6.2d, v6.2d, v18.2d
	mov	v2.s[1], w11
	umov	w11, v0.b[7]
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v18.2d, v1.2d, v18.2d
	mov	v3.s[1], w9
	fmov	s1, w8
	umov	w9, v0.b[5]
	umov	w8, v0.b[10]
	fmov	s20, w12
	umov	w12, v0.b[9]
	fcmlt	v24.2d, v7.2d, #0.0
	fmov	s26, w10
	fcmlt	v23.2d, v6.2d, #0.0
	fcmlt	v25.2d, v16.2d, #0.0
	mov	v1.s[1], w11
	umov	w10, v0.b[14]
	umov	w11, v0.b[13]
	mov	v20.s[1], w9
	umov	w9, v0.b[12]
	fmov	s27, w8
	umov	w8, v0.b[11]
	mov	v26.s[1], w12
	umov	w12, v0.b[15]
	fcmlt	v0.2d, v17.2d, #0.0
	bic	v7.16b, v7.16b, v24.16b
	fcmlt	v24.2d, v18.2d, #0.0
	ushll	v3.2d, v3.2s, #0
	ushll	v1.2d, v1.2s, #0
	fcmlt	v22.2d, v5.2d, #0.0
	fcmlt	v21.2d, v19.2d, #0.0
	bic	v16.16b, v16.16b, v25.16b
	fcmlt	v25.2d, v4.2d, #0.0
	bic	v6.16b, v6.16b, v23.16b
	fmov	s23, w9
	mov	v27.s[1], w8
	mov	x8, #281337537757184            // =0xffe000000000
	bic	v17.16b, v17.16b, v0.16b
	bic	v0.16b, v18.16b, v24.16b
	movk	x8, #16623, lsl #48
	ushll	v18.2d, v20.2s, #0
	ushll	v20.2d, v26.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	bic	v5.16b, v5.16b, v22.16b
	fmov	s22, w10
	mov	v23.s[1], w11
	bic	v4.16b, v4.16b, v25.16b
	bic	v19.16b, v19.16b, v21.16b
	ushll	v21.2d, v27.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v3.2d, v3.2d, #0
	dup	v24.2d, x8
	cmlt	v25.2d, v1.2d, #0
	mov	v22.s[1], w12
	ushll	v2.2d, v2.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bit	v0.16b, v24.16b, v3.16b
	mov	v3.16b, v25.16b
	shl	v2.2d, v2.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v22.2d, v22.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	bsl	v3.16b, v24.16b, v4.16b
	mov	v4.16b, v20.16b
	cmlt	v2.2d, v2.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v23.2d, v23.2d, #0
	bsl	v4.16b, v24.16b, v5.16b
	mov	v5.16b, v21.16b
	mov	v1.16b, v2.16b
	mov	v2.16b, v18.16b
	cmlt	v22.2d, v22.2d, #0
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v23.16b
	bsl	v1.16b, v24.16b, v19.16b
	bsl	v2.16b, v24.16b, v17.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v24.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #40249                      // =0x9d39
	mov	x12, #11544                     // =0x2d18
	umov	w10, v0.b[2]
	movk	x8, #41554, lsl #16
	movk	x12, #21572, lsl #16
	umov	w9, v0.b[1]
	movk	x8, #57158, lsl #32
	movk	x12, #8699, lsl #32
	umov	w11, v0.b[3]
	movk	x8, #16273, lsl #48
	movk	x12, #16409, lsl #48
	ldr	q16, [sp]
	dup	v18.2d, x8
	umov	w8, v0.b[0]
	fmov	s20, w10
	umov	w10, v0.b[8]
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v17.2d, v5.2d, v18.2d
	fmul	v5.2d, v4.2d, v18.2d
	dup	v4.2d, x12
	umov	w12, v0.b[4]
	fmul	v19.2d, v2.2d, v18.2d
	fmov	s2, w8
	umov	w8, v0.b[6]
	fmul	v16.2d, v16.2d, v18.2d
	fmul	v3.2d, v3.2d, v18.2d
	mov	v20.s[1], w11
	umov	w11, v0.b[7]
	fmul	v1.2d, v1.2d, v18.2d
	fcmgt	v25.2d, v7.2d, v4.2d
	fmov	s27, w10
	mov	v2.s[1], w9
	umov	w9, v0.b[5]
	fmov	s21, w12
	umov	w12, v0.b[9]
	fmov	s24, w8
	umov	w8, v0.b[10]
	fmul	v6.2d, v6.2d, v18.2d
	fcmgt	v26.2d, v16.2d, v4.2d
	umov	w10, v0.b[12]
	bit	v7.16b, v4.16b, v25.16b
	fcmgt	v25.2d, v1.2d, v4.2d
	fcmgt	v18.2d, v19.2d, v4.2d
	mov	v21.s[1], w9
	mov	v24.s[1], w11
	umov	w9, v0.b[11]
	mov	v27.s[1], w12
	umov	w11, v0.b[14]
	fmov	s28, w8
	umov	w8, v0.b[13]
	umov	w12, v0.b[15]
	fcmgt	v0.2d, v3.2d, v4.2d
	fcmgt	v23.2d, v6.2d, v4.2d
	fcmgt	v22.2d, v17.2d, v4.2d
	bit	v16.16b, v4.16b, v26.16b
	fcmgt	v26.2d, v5.2d, v4.2d
	bsl	v18.16b, v4.16b, v19.16b
	mov	v28.s[1], w9
	ushll	v19.2d, v24.2s, #0
	bit	v3.16b, v4.16b, v0.16b
	mov	v0.16b, v25.16b
	bit	v6.16b, v4.16b, v23.16b
	fmov	s23, w10
	bit	v17.16b, v4.16b, v22.16b
	bit	v5.16b, v4.16b, v26.16b
	fmov	s22, w11
	shl	v19.2d, v19.2d, #63
	bsl	v0.16b, v4.16b, v1.16b
	ushll	v1.2d, v2.2s, #0
	ushll	v2.2d, v20.2s, #0
	ushll	v4.2d, v21.2s, #0
	mov	v23.s[1], w8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	ushll	v21.2d, v28.2s, #0
	mov	v22.s[1], w12
	movk	x8, #8699, lsl #32
	shl	v1.2d, v1.2d, #63
	shl	v2.2d, v2.2d, #63
	movk	x8, #49177, lsl #48
	shl	v4.2d, v4.2d, #63
	cmlt	v19.2d, v19.2d, #0
	dup	v24.2d, x8
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v2.2d, v2.2d, #0
	ushll	v20.2d, v27.2s, #0
	cmlt	v4.2d, v4.2d, #0
	ushll	v22.2d, v22.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	bit	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v2.16b
	shl	v20.2d, v20.2d, #63
	mov	v2.16b, v4.16b
	shl	v22.2d, v22.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bsl	v1.16b, v24.16b, v18.16b
	bsl	v2.16b, v24.16b, v3.16b
	mov	v3.16b, v19.16b
	cmlt	v22.2d, v22.2d, #0
	mov	v4.16b, v20.16b
	bsl	v3.16b, v24.16b, v5.16b
	mov	v5.16b, v21.16b
	bsl	v4.16b, v24.16b, v17.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v24.16b, v16.16b
	ret
                                        // -- End function
