func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umov	w9, v0.b[14]
	umov	w11, v0.b[12]
	ldr	q16, [sp, #48]
	umov	w14, v0.b[6]
	umov	w8, v0.b[13]
	ldr	q25, [sp]
	umov	w10, v0.b[15]
	umov	w15, v0.b[4]
	ldr	q31, [sp, #96]
	umov	w12, v0.b[8]
	umov	w13, v0.b[9]
	fabs	v16.2d, v16.2d
	fmov	s17, w9
	ldp	q26, q24, [sp, #16]
	umov	w9, v0.b[7]
	fmov	s18, w11
	fmov	s20, w14
	umov	w11, v0.b[0]
	ldp	q30, q29, [sp, #112]
	mov	v17.s[1], w10
	umov	w10, v0.b[2]
	fmov	s21, w15
	mov	v18.s[1], w8
	umov	w8, v0.b[5]
	fmov	s19, w12
	mov	v20.s[1], w9
	umov	w9, v0.b[10]
	umov	w12, v0.b[3]
	umov	w14, v0.b[1]
	fmov	s23, w11
	fabs	v3.2d, v3.2d
	fmov	s22, w10
	mov	v19.s[1], w13
	ushll	v17.2d, v17.2s, #0
	mov	v21.s[1], w8
	umov	w8, v0.b[11]
	ushll	v18.2d, v18.2s, #0
	ldp	q28, q0, [sp, #64]
	fmov	s27, w9
	mov	v22.s[1], w12
	mov	v23.s[1], w14
	ushll	v20.2d, v20.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v27.s[1], w8
	ushll	v21.2d, v21.2s, #0
	fabs	v26.2d, v26.2d
	shl	v20.2d, v20.2d, #63
	fabs	v24.2d, v24.2d
	fabs	v28.2d, v28.2d
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v17.2d, v17.2d, #0
	fabs	v0.2d, v0.2d
	ushll	v27.2d, v27.2s, #0
	fabs	v31.2d, v31.2d
	fabs	v30.2d, v30.2d
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	fabs	v29.2d, v29.2d
	cmlt	v21.2d, v21.2d, #0
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	shl	v27.2d, v27.2d, #63
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v25.2d, v25.2d
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v27.2d, v27.2d, #0
	bif	v3.16b, v16.16b, v21.16b
	mov	v16.16b, v17.16b
	bif	v2.16b, v24.16b, v22.16b
	bif	v1.16b, v26.16b, v23.16b
	bif	v5.16b, v0.16b, v19.16b
	bif	v4.16b, v28.16b, v20.16b
	bif	v7.16b, v30.16b, v18.16b
	bif	v6.16b, v31.16b, v27.16b
	bsl	v16.16b, v25.16b, v29.16b
	fadd	v0.2d, v1.2d, v1.2d
	fadd	v1.2d, v2.2d, v2.2d
	fadd	v2.2d, v3.2d, v3.2d
	fadd	v3.2d, v4.2d, v4.2d
	fadd	v4.2d, v5.2d, v5.2d
	fadd	v5.2d, v6.2d, v6.2d
	fadd	v6.2d, v7.2d, v7.2d
	fadd	v7.2d, v16.2d, v16.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[8]
	umov	w9, v0.b[9]
	ldr	q16, [sp, #80]
	umov	w10, v0.b[14]
	umov	w11, v0.b[13]
	ldr	q28, [sp, #32]
	umov	w12, v0.b[6]
	umov	w14, v0.b[4]
	ldr	q29, [sp, #128]
	umov	w16, v0.b[2]
	umov	w13, v0.b[7]
	umov	w15, v0.b[5]
	fmov	s17, w8
	ldp	q25, q26, [sp]
	umov	w8, v0.b[12]
	fmov	s18, w10
	umov	w10, v0.b[3]
	fmov	s20, w12
	fmov	s21, w14
	fabs	v5.2d, v5.2d
	mov	v17.s[1], w9
	umov	w9, v0.b[15]
	fmov	s22, w16
	fabs	v16.2d, v16.2d
	fabs	v28.2d, v28.2d
	fabs	v29.2d, v29.2d
	fmov	s19, w8
	umov	w8, v0.b[0]
	mov	v20.s[1], w13
	mov	v21.s[1], w15
	mov	v22.s[1], w10
	fabs	v1.2d, v1.2d
	mov	v18.s[1], w9
	umov	w9, v0.b[10]
	ushll	v17.2d, v17.2s, #0
	mov	v19.s[1], w11
	umov	w11, v0.b[1]
	fabs	v2.2d, v2.2d
	fmov	s23, w8
	umov	w8, v0.b[11]
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v21.2d, v21.2s, #0
	fmov	s27, w9
	ushll	v18.2d, v18.2s, #0
	fabs	v0.2d, v26.2d
	ldp	q26, q24, [sp, #48]
	mov	v23.s[1], w11
	cmlt	v17.2d, v17.2d, #0
	ushll	v19.2d, v19.2s, #0
	shl	v22.2d, v22.2d, #63
	mov	v27.s[1], w8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	shl	v20.2d, v20.2d, #63
	movk	x8, #39322
	shl	v21.2d, v21.2d, #63
	shl	v18.2d, v18.2d, #63
	movk	x8, #16361, lsl #48
	ushll	v23.2d, v23.2s, #0
	bif	v5.16b, v16.16b, v17.16b
	ldp	q17, q16, [sp, #96]
	shl	v19.2d, v19.2d, #63
	ushll	v27.2d, v27.2s, #0
	fabs	v26.2d, v26.2d
	fabs	v24.2d, v24.2d
	shl	v23.2d, v23.2d, #63
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v6.2d, v6.2d
	shl	v27.2d, v27.2d, #63
	fabs	v7.2d, v7.2d
	fabs	v25.2d, v25.2d
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v27.2d, v27.2d, #0
	bif	v2.16b, v28.16b, v22.16b
	bit	v0.16b, v1.16b, v23.16b
	bif	v4.16b, v24.16b, v20.16b
	bif	v3.16b, v26.16b, v21.16b
	bsl	v18.16b, v25.16b, v29.16b
	bif	v7.16b, v16.16b, v19.16b
	bif	v6.16b, v17.16b, v27.16b
	dup	v20.2d, x8
	fmul	v0.2d, v0.2d, v20.2d
	fmul	v1.2d, v2.2d, v20.2d
	fmul	v2.2d, v3.2d, v20.2d
	fmul	v3.2d, v4.2d, v20.2d
	fmul	v4.2d, v5.2d, v20.2d
	fmul	v5.2d, v6.2d, v20.2d
	fmul	v6.2d, v7.2d, v20.2d
	fmul	v7.2d, v18.2d, v20.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	umov	w9, v0.b[14]
	umov	w11, v0.b[12]
	ldr	q16, [sp, #48]
	umov	w14, v0.b[6]
	umov	w8, v0.b[13]
	ldr	q25, [sp]
	umov	w10, v0.b[15]
	umov	w15, v0.b[4]
	ldr	q31, [sp, #96]
	umov	w12, v0.b[8]
	umov	w13, v0.b[9]
	fabs	v16.2d, v16.2d
	fmov	s17, w9
	ldp	q26, q24, [sp, #16]
	umov	w9, v0.b[7]
	fmov	s18, w11
	fmov	s20, w14
	umov	w11, v0.b[0]
	ldp	q30, q29, [sp, #112]
	mov	v17.s[1], w10
	umov	w10, v0.b[2]
	fmov	s21, w15
	mov	v18.s[1], w8
	umov	w8, v0.b[5]
	fmov	s19, w12
	mov	v20.s[1], w9
	umov	w9, v0.b[10]
	umov	w12, v0.b[3]
	umov	w14, v0.b[1]
	fmov	s23, w11
	fabs	v3.2d, v3.2d
	fmov	s22, w10
	mov	v19.s[1], w13
	ushll	v17.2d, v17.2s, #0
	mov	v21.s[1], w8
	umov	w8, v0.b[11]
	ushll	v18.2d, v18.2s, #0
	ldp	q28, q0, [sp, #64]
	fmov	s27, w9
	mov	v22.s[1], w12
	mov	v23.s[1], w14
	ushll	v20.2d, v20.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v27.s[1], w8
	ushll	v21.2d, v21.2s, #0
	fabs	v26.2d, v26.2d
	shl	v20.2d, v20.2d, #63
	fabs	v24.2d, v24.2d
	fabs	v28.2d, v28.2d
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v17.2d, v17.2d, #0
	fabs	v0.2d, v0.2d
	ushll	v27.2d, v27.2s, #0
	fabs	v31.2d, v31.2d
	fabs	v30.2d, v30.2d
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	fabs	v29.2d, v29.2d
	cmlt	v21.2d, v21.2d, #0
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	shl	v27.2d, v27.2d, #63
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v25.2d, v25.2d
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v27.2d, v27.2d, #0
	bif	v3.16b, v16.16b, v21.16b
	mov	v16.16b, v17.16b
	bif	v2.16b, v24.16b, v22.16b
	bif	v1.16b, v26.16b, v23.16b
	bif	v5.16b, v0.16b, v19.16b
	bif	v4.16b, v28.16b, v20.16b
	bif	v7.16b, v30.16b, v18.16b
	bif	v6.16b, v31.16b, v27.16b
	bsl	v16.16b, v25.16b, v29.16b
	fadd	v0.2d, v1.2d, v1.2d
	fadd	v1.2d, v2.2d, v2.2d
	fadd	v2.2d, v3.2d, v3.2d
	fadd	v3.2d, v4.2d, v4.2d
	fadd	v4.2d, v5.2d, v5.2d
	fadd	v5.2d, v6.2d, v6.2d
	fadd	v6.2d, v7.2d, v7.2d
	fadd	v7.2d, v16.2d, v16.2d
	ret
                                        // -- End function
