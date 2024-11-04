func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w10, v0.b[12]
	umov	w12, v0.b[8]
	ldr	q23, [sp, #48]
	umov	w11, v0.b[13]
	umov	w9, v0.b[14]
	umov	w14, v0.b[4]
	umov	w17, v0.b[0]
	ldp	q24, q25, [sp, #96]
	umov	w13, v0.b[10]
	umov	w15, v0.b[6]
	umov	w16, v0.b[2]
	fmov	s16, w10
	umov	w10, v0.b[9]
	fmov	s18, w12
	fmov	s17, w9
	umov	w9, v0.b[1]
	fmov	s19, w14
	fmov	s20, w17
	umov	w8, v0.b[15]
	umov	w12, v0.b[11]
	mov	v16.s[1], w11
	umov	w11, v0.b[5]
	umov	w14, v0.b[7]
	mov	v18.s[1], w10
	umov	w10, v0.b[3]
	fmov	s21, w15
	mov	v20.s[1], w9
	fmov	s22, w16
	mov	v17.s[1], w8
	ushll	v0.2d, v16.2s, #0
	mov	v19.s[1], w11
	fmov	s16, w13
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w14
	mov	v22.s[1], w10
	ushll	v20.2d, v20.2s, #0
	shl	v0.2d, v0.2d, #63
	mov	v16.s[1], w12
	ushll	v17.2d, v17.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v20.2d, v20.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v17.2d, v17.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v16.2d, v16.2s, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	bsl	v0.16b, v7.16b, v25.16b
	ldr	q7, [sp, #80]
	ldr	q25, [sp, #128]
	cmlt	v19.2d, v19.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bif	v5.16b, v7.16b, v18.16b
	ldp	q18, q7, [sp]
	cmlt	v21.2d, v21.2d, #0
	bif	v3.16b, v23.16b, v19.16b
	cmlt	v16.2d, v16.2d, #0
	cmlt	v19.2d, v22.2d, #0
	bif	v1.16b, v7.16b, v20.16b
	ldr	q7, [sp, #32]
	ldr	q20, [sp, #64]
	bsl	v17.16b, v18.16b, v25.16b
	fcvtn	v0.2s, v0.2d
	fcvtn	v5.2s, v5.2d
	bif	v6.16b, v24.16b, v16.16b
	bif	v4.16b, v20.16b, v21.16b
	bif	v2.16b, v7.16b, v19.16b
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v5.4s, v6.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v2.4s, v5.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v2.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w10, v0.b[12]
	umov	w12, v0.b[8]
	ldr	q23, [sp, #48]
	umov	w11, v0.b[13]
	umov	w9, v0.b[14]
	umov	w14, v0.b[4]
	umov	w17, v0.b[0]
	ldp	q24, q25, [sp, #96]
	umov	w13, v0.b[10]
	umov	w15, v0.b[6]
	umov	w16, v0.b[2]
	fmov	s16, w10
	umov	w10, v0.b[9]
	fmov	s18, w12
	fmov	s17, w9
	umov	w9, v0.b[1]
	fmov	s19, w14
	fmov	s20, w17
	umov	w8, v0.b[15]
	umov	w12, v0.b[11]
	mov	v16.s[1], w11
	umov	w11, v0.b[5]
	umov	w14, v0.b[7]
	mov	v18.s[1], w10
	umov	w10, v0.b[3]
	fmov	s21, w15
	mov	v20.s[1], w9
	fmov	s22, w16
	mov	v17.s[1], w8
	ushll	v0.2d, v16.2s, #0
	mov	v19.s[1], w11
	fmov	s16, w13
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w14
	mov	v22.s[1], w10
	ushll	v20.2d, v20.2s, #0
	shl	v0.2d, v0.2d, #63
	mov	v16.s[1], w12
	ushll	v17.2d, v17.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v20.2d, v20.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v17.2d, v17.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v16.2d, v16.2s, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	bsl	v0.16b, v7.16b, v25.16b
	ldr	q7, [sp, #80]
	ldr	q25, [sp, #128]
	cmlt	v19.2d, v19.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bif	v5.16b, v7.16b, v18.16b
	ldp	q18, q7, [sp]
	cmlt	v21.2d, v21.2d, #0
	bif	v3.16b, v23.16b, v19.16b
	cmlt	v16.2d, v16.2d, #0
	cmlt	v19.2d, v22.2d, #0
	bif	v1.16b, v7.16b, v20.16b
	ldr	q7, [sp, #32]
	ldr	q20, [sp, #64]
	bsl	v17.16b, v18.16b, v25.16b
	fcvtn	v0.2s, v0.2d
	fcvtn	v5.2s, v5.2d
	bif	v6.16b, v24.16b, v16.16b
	bif	v4.16b, v20.16b, v21.16b
	bif	v2.16b, v7.16b, v19.16b
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v5.4s, v6.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v2.4s, v5.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v2.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umov	w10, v0.b[12]
	umov	w12, v0.b[8]
	ldr	q23, [sp, #48]
	umov	w11, v0.b[13]
	umov	w9, v0.b[14]
	umov	w14, v0.b[4]
	umov	w17, v0.b[0]
	ldp	q24, q25, [sp, #96]
	umov	w13, v0.b[10]
	umov	w15, v0.b[6]
	umov	w16, v0.b[2]
	fmov	s16, w10
	umov	w10, v0.b[9]
	fmov	s18, w12
	fmov	s17, w9
	umov	w9, v0.b[1]
	fmov	s19, w14
	fmov	s20, w17
	umov	w8, v0.b[15]
	umov	w12, v0.b[11]
	mov	v16.s[1], w11
	umov	w11, v0.b[5]
	umov	w14, v0.b[7]
	mov	v18.s[1], w10
	umov	w10, v0.b[3]
	fmov	s21, w15
	mov	v20.s[1], w9
	fmov	s22, w16
	mov	v17.s[1], w8
	ushll	v0.2d, v16.2s, #0
	mov	v19.s[1], w11
	fmov	s16, w13
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w14
	mov	v22.s[1], w10
	ushll	v20.2d, v20.2s, #0
	shl	v0.2d, v0.2d, #63
	mov	v16.s[1], w12
	ushll	v17.2d, v17.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v20.2d, v20.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v17.2d, v17.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v16.2d, v16.2s, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	bsl	v0.16b, v7.16b, v25.16b
	ldr	q7, [sp, #80]
	ldr	q25, [sp, #128]
	cmlt	v19.2d, v19.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bif	v5.16b, v7.16b, v18.16b
	ldp	q18, q7, [sp]
	cmlt	v21.2d, v21.2d, #0
	bif	v3.16b, v23.16b, v19.16b
	cmlt	v16.2d, v16.2d, #0
	cmlt	v19.2d, v22.2d, #0
	bif	v1.16b, v7.16b, v20.16b
	ldr	q7, [sp, #32]
	ldr	q20, [sp, #64]
	bsl	v17.16b, v18.16b, v25.16b
	fcvtn	v0.2s, v0.2d
	fcvtn	v5.2s, v5.2d
	bif	v6.16b, v24.16b, v16.16b
	bif	v4.16b, v20.16b, v21.16b
	bif	v2.16b, v7.16b, v19.16b
	fcvtn	v3.2s, v3.2d
	movi	v7.4s, #63, lsl #24
	fcvtn	v1.2s, v1.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v5.4s, v6.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fcmge	v0.4s, v7.4s, v0.4s
	fcmge	v2.4s, v7.4s, v5.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v1.4s, v7.4s, v1.4s
	uzp1	v0.8h, v2.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	umov	w10, v0.b[12]
	umov	w12, v0.b[8]
	ldr	q23, [sp, #48]
	umov	w11, v0.b[13]
	umov	w9, v0.b[14]
	umov	w14, v0.b[4]
	umov	w17, v0.b[0]
	ldp	q24, q25, [sp, #96]
	umov	w13, v0.b[10]
	umov	w15, v0.b[6]
	umov	w16, v0.b[2]
	fmov	s16, w10
	umov	w10, v0.b[9]
	fmov	s18, w12
	fmov	s17, w9
	umov	w9, v0.b[1]
	fmov	s19, w14
	fmov	s20, w17
	umov	w8, v0.b[15]
	umov	w12, v0.b[11]
	mov	v16.s[1], w11
	umov	w11, v0.b[5]
	umov	w14, v0.b[7]
	mov	v18.s[1], w10
	umov	w10, v0.b[3]
	fmov	s21, w15
	mov	v20.s[1], w9
	fmov	s22, w16
	mov	v17.s[1], w8
	ushll	v0.2d, v16.2s, #0
	mov	v19.s[1], w11
	fmov	s16, w13
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w14
	mov	v22.s[1], w10
	ushll	v20.2d, v20.2s, #0
	shl	v0.2d, v0.2d, #63
	mov	v16.s[1], w12
	ushll	v17.2d, v17.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v20.2d, v20.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v17.2d, v17.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v16.2d, v16.2s, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	bsl	v0.16b, v7.16b, v25.16b
	ldr	q7, [sp, #80]
	ldr	q25, [sp, #128]
	cmlt	v19.2d, v19.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bif	v5.16b, v7.16b, v18.16b
	ldp	q18, q7, [sp]
	cmlt	v21.2d, v21.2d, #0
	bif	v3.16b, v23.16b, v19.16b
	cmlt	v16.2d, v16.2d, #0
	cmlt	v19.2d, v22.2d, #0
	bif	v1.16b, v7.16b, v20.16b
	ldr	q7, [sp, #32]
	ldr	q20, [sp, #64]
	bsl	v17.16b, v18.16b, v25.16b
	fcvtn	v0.2s, v0.2d
	fcvtn	v5.2s, v5.2d
	bif	v6.16b, v24.16b, v16.16b
	bif	v4.16b, v20.16b, v21.16b
	bif	v2.16b, v7.16b, v19.16b
	fcvtn	v3.2s, v3.2d
	movi	v7.4s, #63, lsl #24
	fcvtn	v1.2s, v1.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v5.4s, v6.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fcmge	v0.4s, v0.4s, v7.4s
	fcmge	v2.4s, v5.4s, v7.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v1.4s, v1.4s, v7.4s
	uzp1	v0.8h, v2.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umov	w10, v0.b[12]
	umov	w12, v0.b[8]
	ldr	q23, [sp, #48]
	umov	w11, v0.b[13]
	umov	w9, v0.b[14]
	umov	w14, v0.b[4]
	umov	w17, v0.b[0]
	ldp	q24, q25, [sp, #96]
	umov	w13, v0.b[10]
	umov	w15, v0.b[6]
	umov	w16, v0.b[2]
	fmov	s16, w10
	umov	w10, v0.b[9]
	fmov	s18, w12
	fmov	s17, w9
	umov	w9, v0.b[1]
	fmov	s19, w14
	fmov	s20, w17
	umov	w8, v0.b[15]
	umov	w12, v0.b[11]
	mov	v16.s[1], w11
	umov	w11, v0.b[5]
	umov	w14, v0.b[7]
	mov	v18.s[1], w10
	umov	w10, v0.b[3]
	fmov	s21, w15
	mov	v20.s[1], w9
	fmov	s22, w16
	mov	v17.s[1], w8
	ushll	v0.2d, v16.2s, #0
	mov	v19.s[1], w11
	fmov	s16, w13
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w14
	mov	v22.s[1], w10
	ushll	v20.2d, v20.2s, #0
	shl	v0.2d, v0.2d, #63
	mov	v16.s[1], w12
	ushll	v17.2d, v17.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v20.2d, v20.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v17.2d, v17.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v16.2d, v16.2s, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	bsl	v0.16b, v7.16b, v25.16b
	ldr	q7, [sp, #80]
	ldr	q25, [sp, #128]
	cmlt	v19.2d, v19.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bif	v5.16b, v7.16b, v18.16b
	ldp	q18, q7, [sp]
	cmlt	v21.2d, v21.2d, #0
	bif	v3.16b, v23.16b, v19.16b
	cmlt	v16.2d, v16.2d, #0
	cmlt	v19.2d, v22.2d, #0
	bif	v1.16b, v7.16b, v20.16b
	ldr	q7, [sp, #32]
	ldr	q20, [sp, #64]
	bsl	v17.16b, v18.16b, v25.16b
	fcvtn	v0.2s, v0.2d
	fcvtn	v5.2s, v5.2d
	bif	v6.16b, v24.16b, v16.16b
	bif	v4.16b, v20.16b, v21.16b
	bif	v2.16b, v7.16b, v19.16b
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v5.4s, v6.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v5.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v2.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
