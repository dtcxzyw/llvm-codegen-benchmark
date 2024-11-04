func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w12, v0.b[4]
	ldp	q24, q23, [sp]
	umov	w11, v0.b[3]
	umov	w14, v0.b[6]
	fmov	v16.2d, #2.00000000
	ldp	q27, q25, [sp, #112]
	umov	w13, v0.b[5]
	fmov	s17, w8
	umov	w8, v0.b[8]
	fmov	s18, w10
	umov	w10, v0.b[10]
	fmov	s19, w12
	umov	w12, v0.b[14]
	fmla	v25.2d, v16.2d, v24.2d
	ldp	q24, q26, [sp, #80]
	mov	v17.s[1], w9
	umov	w9, v0.b[9]
	fmla	v27.2d, v16.2d, v7.2d
	fmov	s21, w8
	umov	w8, v0.b[12]
	ldr	q7, [sp, #64]
	umov	w15, v0.b[7]
	mov	v18.s[1], w11
	fmla	v26.2d, v16.2d, v6.2d
	umov	w11, v0.b[11]
	fmov	s22, w10
	fmla	v7.2d, v16.2d, v4.2d
	mov	v21.s[1], w9
	umov	w9, v0.b[13]
	fmla	v24.2d, v16.2d, v5.2d
	umov	w10, v0.b[15]
	fmov	s20, w14
	fmla	v23.2d, v16.2d, v1.2d
	fmov	s0, w8
	fmov	s28, w12
	mov	v19.s[1], w13
	mov	v22.s[1], w11
	ldp	q6, q4, [sp, #32]
	mov	v20.s[1], w15
	ushll	v5.2d, v18.2s, #0
	mov	v0.s[1], w9
	mov	v28.s[1], w10
	fmla	v6.2d, v16.2d, v2.2d
	ushll	v2.2d, v17.2s, #0
	ushll	v17.2d, v19.2s, #0
	ushll	v19.2d, v21.2s, #0
	fmla	v4.2d, v16.2d, v3.2d
	ushll	v18.2d, v20.2s, #0
	ushll	v20.2d, v22.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v21.2d, v28.2s, #0
	shl	v1.2d, v2.2d, #63
	shl	v2.2d, v5.2d, #63
	shl	v5.2d, v17.2d, #63
	shl	v17.2d, v18.2d, #63
	shl	v18.2d, v19.2d, #63
	shl	v19.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v21.2d, #63
	cmge	v1.2d, v1.2d, #0
	cmge	v2.2d, v2.2d, #0
	cmge	v3.2d, v5.2d, #0
	cmge	v5.2d, v17.2d, #0
	cmge	v16.2d, v18.2d, #0
	cmge	v17.2d, v19.2d, #0
	cmge	v18.2d, v0.2d, #0
	cmge	v19.2d, v20.2d, #0
	and	v0.16b, v23.16b, v1.16b
	and	v1.16b, v6.16b, v2.16b
	and	v2.16b, v4.16b, v3.16b
	and	v3.16b, v7.16b, v5.16b
	and	v4.16b, v24.16b, v16.16b
	and	v5.16b, v26.16b, v17.16b
	and	v6.16b, v27.16b, v18.16b
	and	v7.16b, v25.16b, v19.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	umov	w9, v0.b[0]
	umov	w10, v0.b[2]
	movk	x8, #16527, lsl #48
	umov	w11, v0.b[1]
	umov	w12, v0.b[3]
	dup	v16.2d, x8
	umov	w8, v0.b[6]
	ldr	q21, [sp, #128]
	umov	w13, v0.b[4]
	ldp	q24, q23, [sp]
	fmov	s17, w9
	fmov	s18, w10
	umov	w9, v0.b[7]
	umov	w10, v0.b[8]
	umov	w14, v0.b[5]
	fmov	s25, w8
	umov	w8, v0.b[12]
	fmla	v21.2d, v16.2d, v24.2d
	mov	v17.s[1], w11
	mov	v18.s[1], w12
	fmla	v23.2d, v16.2d, v1.2d
	umov	w11, v0.b[9]
	umov	w12, v0.b[10]
	fmov	s22, w13
	mov	v25.s[1], w9
	ldp	q20, q19, [sp, #96]
	fmov	s26, w10
	umov	w9, v0.b[14]
	umov	w10, v0.b[11]
	ldp	q24, q28, [sp, #64]
	mov	v22.s[1], w14
	fmov	s27, w12
	umov	w12, v0.b[15]
	fmla	v20.2d, v16.2d, v6.2d
	mov	v26.s[1], w11
	umov	w11, v0.b[13]
	fmla	v19.2d, v16.2d, v7.2d
	fmov	s0, w8
	fmov	s6, w9
	fmla	v28.2d, v16.2d, v5.2d
	fmla	v24.2d, v16.2d, v4.2d
	ldp	q5, q4, [sp, #32]
	mov	v27.s[1], w10
	ushll	v1.2d, v17.2s, #0
	ushll	v7.2d, v22.2s, #0
	mov	v0.s[1], w11
	mov	v6.s[1], w12
	ushll	v17.2d, v25.2s, #0
	fmla	v5.2d, v16.2d, v2.2d
	ushll	v2.2d, v18.2s, #0
	ushll	v18.2d, v26.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v7.2d, v7.2d, #63
	fmla	v4.2d, v16.2d, v3.2d
	ushll	v22.2d, v27.2s, #0
	shl	v17.2d, v17.2d, #63
	fmov	v25.2d, #1.00000000
	ushll	v0.2d, v0.2s, #0
	ushll	v6.2d, v6.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v3.2d, v7.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v7.2d, v17.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v6.2d, v6.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v16.2d, v18.2d, #0
	cmlt	v17.2d, v22.2d, #0
	cmlt	v18.2d, v0.2d, #0
	cmlt	v22.2d, v6.2d, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v2.16b
	mov	v2.16b, v3.16b
	mov	v3.16b, v7.16b
	mov	v6.16b, v18.16b
	mov	v7.16b, v22.16b
	bsl	v0.16b, v25.16b, v23.16b
	bsl	v1.16b, v25.16b, v5.16b
	bsl	v2.16b, v25.16b, v4.16b
	mov	v4.16b, v16.16b
	mov	v5.16b, v17.16b
	bsl	v3.16b, v25.16b, v24.16b
	bsl	v6.16b, v25.16b, v19.16b
	bsl	v7.16b, v25.16b, v21.16b
	bsl	v4.16b, v25.16b, v28.16b
	bsl	v5.16b, v25.16b, v20.16b
	ret
                                        // -- End function
