func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q25, [sp, #144]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	ldp	q17, q22, [sp, #16]
	umov	w13, v0.b[5]
	ldp	q20, q16, [sp, #80]
	fmov	s18, w8
	fmov	s19, w10
	umov	w8, v0.b[6]
	umov	w10, v0.b[8]
	fcmgt	v28.2d, v25.2d, v17.2d
	fmov	s29, w12
	ldp	q9, q8, [sp, #48]
	umov	w12, v0.b[13]
	mov	v18.s[1], w9
	mov	v19.s[1], w11
	umov	w9, v0.b[7]
	umov	w11, v0.b[9]
	fmov	s30, w8
	mov	v29.s[1], w13
	fmov	s31, w10
	ldp	q24, q23, [sp, #112]
	bit	v25.16b, v17.16b, v28.16b
	fcmgt	v28.2d, v20.2d, v4.2d
	umov	w8, v0.b[10]
	mov	v30.s[1], w9
	umov	w9, v0.b[12]
	umov	w10, v0.b[14]
	mov	v31.s[1], w11
	umov	w11, v0.b[11]
	umov	w13, v0.b[15]
	fcmgt	v0.2d, v9.2d, v2.2d
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	fcmgt	v27.2d, v23.2d, v7.2d
	bit	v20.16b, v4.16b, v28.16b
	fcmgt	v28.2d, v22.2d, v1.2d
	ushll	v29.2d, v29.2s, #0
	ushll	v30.2d, v30.2s, #0
	fcmgt	v26.2d, v24.2d, v6.2d
	ushll	v31.2d, v31.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	bit	v9.16b, v2.16b, v0.16b
	fcmgt	v0.2d, v8.2d, v3.2d
	fcmgt	v21.2d, v16.2d, v5.2d
	bit	v23.16b, v7.16b, v27.16b
	fmov	s27, w8
	bit	v22.16b, v1.16b, v28.16b
	shl	v28.2d, v29.2d, #63
	shl	v29.2d, v30.2d, #63
	shl	v30.2d, v31.2d, #63
	bit	v24.16b, v6.16b, v26.16b
	fmov	s26, w9
	mov	v31.16b, v0.16b
	cmlt	v0.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	mov	v27.s[1], w11
	cmlt	v19.2d, v28.2d, #0
	bit	v16.16b, v5.16b, v21.16b
	fmov	s21, w10
	mov	v26.s[1], w12
	cmlt	v28.2d, v29.2d, #0
	bsl	v0.16b, v22.16b, v1.16b
	mov	v1.16b, v18.16b
	bsl	v31.16b, v3.16b, v8.16b
	cmlt	v29.2d, v30.2d, #0
	ushll	v27.2d, v27.2s, #0
	mov	v21.s[1], w13
	bsl	v1.16b, v9.16b, v2.16b
	mov	v2.16b, v19.16b
	ushll	v26.2d, v26.2s, #0
	shl	v27.2d, v27.2d, #63
	bsl	v2.16b, v31.16b, v3.16b
	mov	v3.16b, v28.16b
	ushll	v21.2d, v21.2s, #0
	shl	v26.2d, v26.2d, #63
	cmlt	v27.2d, v27.2d, #0
	bsl	v3.16b, v20.16b, v4.16b
	mov	v4.16b, v29.16b
	shl	v21.2d, v21.2d, #63
	cmlt	v26.2d, v26.2d, #0
	bsl	v4.16b, v16.16b, v5.16b
	mov	v5.16b, v27.16b
	cmlt	v21.2d, v21.2d, #0
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v26.16b
	bsl	v6.16b, v23.16b, v7.16b
	mov	v7.16b, v21.16b
	bsl	v7.16b, v25.16b, v17.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q25, [sp, #144]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	ldp	q17, q22, [sp, #16]
	umov	w13, v0.b[5]
	ldp	q20, q16, [sp, #80]
	fmov	s18, w8
	fmov	s19, w10
	umov	w8, v0.b[6]
	umov	w10, v0.b[8]
	fcmge	v28.2d, v25.2d, v17.2d
	fmov	s29, w12
	ldp	q9, q8, [sp, #48]
	umov	w12, v0.b[13]
	mov	v18.s[1], w9
	mov	v19.s[1], w11
	umov	w9, v0.b[7]
	umov	w11, v0.b[9]
	fmov	s30, w8
	mov	v29.s[1], w13
	fmov	s31, w10
	ldp	q24, q23, [sp, #112]
	bit	v25.16b, v17.16b, v28.16b
	fcmge	v28.2d, v20.2d, v4.2d
	umov	w8, v0.b[10]
	mov	v30.s[1], w9
	umov	w9, v0.b[12]
	umov	w10, v0.b[14]
	mov	v31.s[1], w11
	umov	w11, v0.b[11]
	umov	w13, v0.b[15]
	fcmge	v0.2d, v9.2d, v2.2d
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	fcmge	v27.2d, v23.2d, v7.2d
	bit	v20.16b, v4.16b, v28.16b
	fcmge	v28.2d, v22.2d, v1.2d
	ushll	v29.2d, v29.2s, #0
	ushll	v30.2d, v30.2s, #0
	fcmge	v26.2d, v24.2d, v6.2d
	ushll	v31.2d, v31.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	bit	v9.16b, v2.16b, v0.16b
	fcmge	v0.2d, v8.2d, v3.2d
	fcmge	v21.2d, v16.2d, v5.2d
	bit	v23.16b, v7.16b, v27.16b
	fmov	s27, w8
	bit	v22.16b, v1.16b, v28.16b
	shl	v28.2d, v29.2d, #63
	shl	v29.2d, v30.2d, #63
	shl	v30.2d, v31.2d, #63
	bit	v24.16b, v6.16b, v26.16b
	fmov	s26, w9
	mov	v31.16b, v0.16b
	cmlt	v0.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	mov	v27.s[1], w11
	cmlt	v19.2d, v28.2d, #0
	bit	v16.16b, v5.16b, v21.16b
	fmov	s21, w10
	mov	v26.s[1], w12
	cmlt	v28.2d, v29.2d, #0
	bsl	v0.16b, v22.16b, v1.16b
	mov	v1.16b, v18.16b
	bsl	v31.16b, v3.16b, v8.16b
	cmlt	v29.2d, v30.2d, #0
	ushll	v27.2d, v27.2s, #0
	mov	v21.s[1], w13
	bsl	v1.16b, v9.16b, v2.16b
	mov	v2.16b, v19.16b
	ushll	v26.2d, v26.2s, #0
	shl	v27.2d, v27.2d, #63
	bsl	v2.16b, v31.16b, v3.16b
	mov	v3.16b, v28.16b
	ushll	v21.2d, v21.2s, #0
	shl	v26.2d, v26.2d, #63
	cmlt	v27.2d, v27.2d, #0
	bsl	v3.16b, v20.16b, v4.16b
	mov	v4.16b, v29.16b
	shl	v21.2d, v21.2d, #63
	cmlt	v26.2d, v26.2d, #0
	bsl	v4.16b, v16.16b, v5.16b
	mov	v5.16b, v27.16b
	cmlt	v21.2d, v21.2d, #0
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v26.16b
	bsl	v6.16b, v23.16b, v7.16b
	mov	v7.16b, v21.16b
	bsl	v7.16b, v25.16b, v17.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
