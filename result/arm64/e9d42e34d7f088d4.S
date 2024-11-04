func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	ldp	q26, q25, [sp, #112]
	ldp	q28, q27, [sp, #80]
	umov	w8, v16.b[0]
	umov	w11, v16.b[2]
	umov	w9, v16.b[1]
	umov	w10, v16.b[3]
	umov	w12, v16.b[6]
	umov	w16, v16.b[12]
	umov	w14, v16.b[8]
	umov	w15, v16.b[10]
	umov	w13, v16.b[7]
	umov	w17, v16.b[13]
	umov	w18, v16.b[11]
	fmov	s17, w8
	fmov	s18, w11
	umov	w8, v16.b[14]
	umov	w11, v16.b[9]
	fmov	s19, w12
	umov	w12, v16.b[5]
	fmov	s20, w16
	fmov	s21, w14
	fmov	s22, w15
	mov	v17.s[1], w9
	mov	v18.s[1], w10
	umov	w9, v16.b[15]
	umov	w10, v16.b[4]
	fmov	s16, w8
	mov	v19.s[1], w13
	mov	v20.s[1], w17
	mov	v21.s[1], w11
	mov	v22.s[1], w18
	mov	v16.s[1], w9
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s23, w10
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v23.s[1], w12
	ushll	v16.2d, v16.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v19.2d, v19.2d, #0
	ushll	v23.2d, v23.2s, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	and	v17.16b, v24.16b, v17.16b
	cmlt	v16.2d, v16.2d, #0
	shl	v23.2d, v23.2d, #63
	and	v20.16b, v26.16b, v20.16b
	ldr	q26, [sp, #32]
	and	v21.16b, v28.16b, v21.16b
	and	v22.16b, v27.16b, v22.16b
	fcmgt	v0.2d, v17.2d, v0.2d
	and	v16.16b, v25.16b, v16.16b
	ldp	q25, q29, [sp, #48]
	cmlt	v23.2d, v23.2d, #0
	and	v18.16b, v26.16b, v18.16b
	fcmgt	v6.2d, v20.2d, v6.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	and	v19.16b, v29.16b, v19.16b
	fcmgt	v7.2d, v16.2d, v7.2d
	and	v23.16b, v25.16b, v23.16b
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	ldp	q26, q25, [sp, #112]
	ldp	q30, q29, [sp, #64]
	umov	w9, v16.b[0]
	umov	w10, v16.b[2]
	umov	w8, v16.b[1]
	umov	w11, v16.b[3]
	umov	w12, v16.b[4]
	umov	w13, v16.b[6]
	umov	w16, v16.b[12]
	umov	w15, v16.b[8]
	umov	w17, v16.b[13]
	umov	w14, v16.b[7]
	ldr	q27, [sp, #96]
	fmov	s17, w9
	umov	w9, v16.b[14]
	fmov	s18, w10
	umov	w10, v16.b[15]
	fmov	s19, w12
	umov	w12, v16.b[11]
	fmov	s20, w13
	fmov	s21, w16
	umov	w13, v16.b[5]
	mov	v17.s[1], w8
	umov	w8, v16.b[10]
	mov	v18.s[1], w11
	umov	w11, v16.b[9]
	fmov	s16, w9
	fmov	s22, w15
	mov	v21.s[1], w17
	mov	v20.s[1], w14
	mov	v19.s[1], w13
	fmov	s23, w8
	mov	x8, #60813                      // =0xed8d
	mov	v16.s[1], w10
	movk	x8, #41141, lsl #16
	mov	v22.s[1], w11
	ushll	v17.2d, v17.2s, #0
	movk	x8, #50935, lsl #32
	ushll	v21.2d, v21.2s, #0
	ushll	v18.2d, v18.2s, #0
	movk	x8, #16048, lsl #48
	mov	v23.s[1], w12
	ushll	v20.2d, v20.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	dup	v28.2d, x8
	shl	v18.2d, v18.2d, #63
	shl	v20.2d, v20.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v16.2d, v16.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bsl	v21.16b, v26.16b, v28.16b
	bsl	v17.16b, v24.16b, v28.16b
	bsl	v20.16b, v30.16b, v28.16b
	cmlt	v23.2d, v23.2d, #0
	bsl	v16.16b, v25.16b, v28.16b
	ldp	q26, q25, [sp, #32]
	bsl	v22.16b, v29.16b, v28.16b
	fcmgt	v6.2d, v6.2d, v21.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	bsl	v23.16b, v27.16b, v28.16b
	fcmgt	v3.2d, v3.2d, v20.2d
	bsl	v18.16b, v26.16b, v28.16b
	bsl	v19.16b, v25.16b, v28.16b
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	ldp	q26, q25, [sp, #112]
	ldp	q29, q27, [sp, #80]
	umov	w9, v16.b[0]
	umov	w10, v16.b[2]
	umov	w8, v16.b[1]
	umov	w11, v16.b[3]
	umov	w12, v16.b[4]
	umov	w13, v16.b[6]
	umov	w16, v16.b[12]
	umov	w15, v16.b[8]
	umov	w14, v16.b[7]
	umov	w17, v16.b[13]
	fmov	s17, w9
	umov	w9, v16.b[14]
	fmov	s18, w10
	umov	w10, v16.b[15]
	fmov	s19, w12
	umov	w12, v16.b[11]
	fmov	s20, w13
	umov	w13, v16.b[5]
	fmov	s21, w16
	mov	v17.s[1], w8
	umov	w8, v16.b[10]
	mov	v18.s[1], w11
	umov	w11, v16.b[9]
	fmov	s16, w9
	fmov	s22, w15
	mov	v21.s[1], w17
	mov	v20.s[1], w14
	mov	v19.s[1], w13
	fmov	s23, w8
	mov	x8, #4633641066610819072        // =0x404e000000000000
	mov	v16.s[1], w10
	mov	v22.s[1], w11
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v20.2d, v20.2s, #0
	dup	v28.2d, x8
	mov	v23.s[1], w12
	ushll	v19.2d, v19.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v16.2d, v16.2d, #0
	bsl	v17.16b, v24.16b, v28.16b
	cmlt	v22.2d, v22.2d, #0
	bsl	v21.16b, v26.16b, v28.16b
	ldr	q26, [sp, #32]
	cmlt	v23.2d, v23.2d, #0
	bsl	v16.16b, v25.16b, v28.16b
	bsl	v18.16b, v26.16b, v28.16b
	ldp	q25, q30, [sp, #48]
	bsl	v22.16b, v29.16b, v28.16b
	fcmge	v6.2d, v6.2d, v21.2d
	fcmge	v0.2d, v0.2d, v17.2d
	bsl	v23.16b, v27.16b, v28.16b
	bsl	v20.16b, v30.16b, v28.16b
	bsl	v19.16b, v25.16b, v28.16b
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v4.2d, v4.2d, v22.2d
	fcmge	v1.2d, v1.2d, v18.2d
	fcmge	v5.2d, v5.2d, v23.2d
	fcmge	v3.2d, v3.2d, v20.2d
	fcmge	v2.2d, v2.2d, v19.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	ldp	q26, q25, [sp, #112]
	ldp	q30, q29, [sp, #64]
	umov	w9, v16.b[0]
	umov	w10, v16.b[2]
	umov	w8, v16.b[1]
	umov	w11, v16.b[3]
	umov	w12, v16.b[4]
	umov	w13, v16.b[6]
	umov	w16, v16.b[12]
	umov	w15, v16.b[8]
	umov	w17, v16.b[13]
	umov	w14, v16.b[7]
	ldr	q27, [sp, #96]
	fmov	s17, w9
	umov	w9, v16.b[14]
	fmov	s18, w10
	umov	w10, v16.b[15]
	fmov	s19, w12
	umov	w12, v16.b[11]
	fmov	s20, w13
	fmov	s21, w16
	umov	w13, v16.b[5]
	mov	v17.s[1], w8
	umov	w8, v16.b[10]
	mov	v18.s[1], w11
	umov	w11, v16.b[9]
	fmov	s16, w9
	fmov	s22, w15
	mov	v21.s[1], w17
	mov	v20.s[1], w14
	mov	v19.s[1], w13
	fmov	s23, w8
	mov	x8, #49824                      // =0xc2a0
	mov	v16.s[1], w10
	movk	x8, #65259, lsl #16
	mov	v22.s[1], w11
	ushll	v17.2d, v17.2s, #0
	movk	x8, #18507, lsl #32
	ushll	v21.2d, v21.2s, #0
	ushll	v18.2d, v18.2s, #0
	movk	x8, #14772, lsl #48
	mov	v23.s[1], w12
	ushll	v20.2d, v20.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	dup	v28.2d, x8
	shl	v18.2d, v18.2d, #63
	shl	v20.2d, v20.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v16.2d, v16.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bsl	v21.16b, v26.16b, v28.16b
	bsl	v17.16b, v24.16b, v28.16b
	bsl	v20.16b, v30.16b, v28.16b
	cmlt	v23.2d, v23.2d, #0
	bsl	v16.16b, v25.16b, v28.16b
	ldp	q26, q25, [sp, #32]
	bsl	v22.16b, v29.16b, v28.16b
	fcmge	v6.2d, v21.2d, v6.2d
	fcmge	v0.2d, v17.2d, v0.2d
	bsl	v23.16b, v27.16b, v28.16b
	fcmge	v3.2d, v20.2d, v3.2d
	bsl	v18.16b, v26.16b, v28.16b
	bsl	v19.16b, v25.16b, v28.16b
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v4.2d, v22.2d, v4.2d
	fcmge	v5.2d, v23.2d, v5.2d
	fcmge	v2.2d, v19.2d, v2.2d
	fcmge	v1.2d, v18.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	ldp	q26, q25, [sp, #112]
	ldp	q30, q29, [sp, #64]
	umov	w9, v16.b[0]
	umov	w10, v16.b[2]
	umov	w8, v16.b[1]
	umov	w11, v16.b[3]
	umov	w12, v16.b[4]
	umov	w13, v16.b[6]
	umov	w16, v16.b[12]
	umov	w15, v16.b[8]
	umov	w17, v16.b[13]
	umov	w14, v16.b[7]
	ldr	q27, [sp, #96]
	fmov	s17, w9
	umov	w9, v16.b[14]
	fmov	s18, w10
	umov	w10, v16.b[15]
	fmov	s19, w12
	umov	w12, v16.b[11]
	fmov	s20, w13
	fmov	s21, w16
	umov	w13, v16.b[5]
	mov	v17.s[1], w8
	umov	w8, v16.b[10]
	mov	v18.s[1], w11
	umov	w11, v16.b[9]
	fmov	s16, w9
	fmov	s22, w15
	mov	v21.s[1], w17
	mov	v20.s[1], w14
	mov	v19.s[1], w13
	fmov	s23, w8
	mov	x8, #48571                      // =0xbdbb
	mov	v16.s[1], w10
	movk	x8, #55767, lsl #16
	mov	v22.s[1], w11
	ushll	v17.2d, v17.2s, #0
	movk	x8, #31967, lsl #32
	ushll	v21.2d, v21.2s, #0
	ushll	v18.2d, v18.2s, #0
	movk	x8, #15835, lsl #48
	mov	v23.s[1], w12
	ushll	v20.2d, v20.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	dup	v28.2d, x8
	shl	v18.2d, v18.2d, #63
	shl	v20.2d, v20.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v16.2d, v16.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bsl	v21.16b, v26.16b, v28.16b
	bsl	v17.16b, v24.16b, v28.16b
	bsl	v20.16b, v30.16b, v28.16b
	cmlt	v23.2d, v23.2d, #0
	bsl	v16.16b, v25.16b, v28.16b
	ldp	q26, q25, [sp, #32]
	bsl	v22.16b, v29.16b, v28.16b
	fcmge	v6.2d, v21.2d, v6.2d
	fcmge	v0.2d, v17.2d, v0.2d
	bsl	v23.16b, v27.16b, v28.16b
	fcmge	v3.2d, v20.2d, v3.2d
	bsl	v18.16b, v26.16b, v28.16b
	bsl	v19.16b, v25.16b, v28.16b
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v4.2d, v22.2d, v4.2d
	fcmge	v5.2d, v23.2d, v5.2d
	fcmge	v2.2d, v19.2d, v2.2d
	fcmge	v1.2d, v18.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	fmov	v28.2d, #-1.00000000
	ldp	q26, q25, [sp, #112]
	umov	w8, v16.b[0]
	umov	w12, v16.b[2]
	umov	w9, v16.b[1]
	umov	w16, v16.b[12]
	umov	w10, v16.b[3]
	umov	w11, v16.b[4]
	umov	w13, v16.b[6]
	umov	w14, v16.b[8]
	umov	w15, v16.b[10]
	umov	w17, v16.b[13]
	umov	w18, v16.b[11]
	fmov	s17, w8
	umov	w8, v16.b[14]
	fmov	s18, w12
	fmov	s20, w16
	ldp	q29, q27, [sp, #80]
	umov	w12, v16.b[9]
	fmov	s19, w11
	umov	w11, v16.b[5]
	mov	v17.s[1], w9
	umov	w9, v16.b[15]
	mov	v18.s[1], w10
	fmov	s21, w8
	umov	w10, v16.b[7]
	fmov	s16, w13
	fmov	s22, w14
	fmov	s23, w15
	mov	v20.s[1], w17
	mov	v19.s[1], w11
	mov	v21.s[1], w9
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v16.s[1], w10
	mov	v22.s[1], w12
	mov	v23.s[1], w18
	ushll	v20.2d, v20.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v16.2d, v16.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bsl	v17.16b, v24.16b, v28.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bsl	v20.16b, v26.16b, v28.16b
	ldr	q26, [sp, #32]
	bsl	v21.16b, v25.16b, v28.16b
	ldp	q25, q30, [sp, #48]
	bsl	v22.16b, v29.16b, v28.16b
	bsl	v23.16b, v27.16b, v28.16b
	bsl	v18.16b, v26.16b, v28.16b
	fcmeq	v0.2d, v17.2d, v0.2d
	bsl	v16.16b, v30.16b, v28.16b
	bsl	v19.16b, v25.16b, v28.16b
	fcmeq	v6.2d, v20.2d, v6.2d
	fcmeq	v7.2d, v21.2d, v7.2d
	fcmeq	v5.2d, v23.2d, v5.2d
	fcmeq	v4.2d, v22.2d, v4.2d
	fcmeq	v1.2d, v18.2d, v1.2d
	fcmeq	v3.2d, v16.2d, v3.2d
	fcmeq	v2.2d, v19.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	ldp	q26, q25, [sp, #112]
	ldp	q28, q27, [sp, #80]
	umov	w8, v16.b[0]
	umov	w11, v16.b[2]
	umov	w9, v16.b[1]
	umov	w10, v16.b[3]
	umov	w12, v16.b[6]
	umov	w16, v16.b[12]
	umov	w14, v16.b[8]
	umov	w15, v16.b[10]
	umov	w13, v16.b[7]
	umov	w17, v16.b[13]
	umov	w18, v16.b[11]
	fmov	s17, w8
	fmov	s18, w11
	umov	w8, v16.b[14]
	umov	w11, v16.b[9]
	fmov	s19, w12
	umov	w12, v16.b[5]
	fmov	s20, w16
	fmov	s21, w14
	fmov	s22, w15
	mov	v17.s[1], w9
	mov	v18.s[1], w10
	umov	w9, v16.b[15]
	umov	w10, v16.b[4]
	fmov	s16, w8
	mov	v19.s[1], w13
	mov	v20.s[1], w17
	mov	v21.s[1], w11
	mov	v22.s[1], w18
	mov	v16.s[1], w9
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s23, w10
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v23.s[1], w12
	ushll	v16.2d, v16.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v19.2d, v19.2d, #0
	ushll	v23.2d, v23.2s, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	and	v17.16b, v24.16b, v17.16b
	cmlt	v16.2d, v16.2d, #0
	shl	v23.2d, v23.2d, #63
	and	v20.16b, v26.16b, v20.16b
	ldr	q26, [sp, #32]
	and	v21.16b, v28.16b, v21.16b
	and	v22.16b, v27.16b, v22.16b
	fcmeq	v0.2d, v17.2d, v0.2d
	and	v16.16b, v25.16b, v16.16b
	ldp	q25, q29, [sp, #48]
	cmlt	v23.2d, v23.2d, #0
	and	v18.16b, v26.16b, v18.16b
	fcmeq	v6.2d, v20.2d, v6.2d
	fcmeq	v5.2d, v22.2d, v5.2d
	fcmeq	v4.2d, v21.2d, v4.2d
	and	v19.16b, v29.16b, v19.16b
	fcmeq	v7.2d, v16.2d, v7.2d
	and	v23.16b, v25.16b, v23.16b
	fcmeq	v1.2d, v18.2d, v1.2d
	fcmeq	v3.2d, v19.2d, v3.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fcmeq	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	ldp	q26, q25, [sp, #112]
	ldp	q28, q27, [sp, #80]
	umov	w8, v16.b[0]
	umov	w11, v16.b[2]
	umov	w9, v16.b[1]
	umov	w10, v16.b[3]
	umov	w12, v16.b[6]
	umov	w16, v16.b[12]
	umov	w14, v16.b[8]
	umov	w15, v16.b[10]
	umov	w13, v16.b[7]
	umov	w17, v16.b[13]
	umov	w18, v16.b[11]
	fmov	s17, w8
	fmov	s18, w11
	umov	w8, v16.b[14]
	umov	w11, v16.b[9]
	fmov	s19, w12
	umov	w12, v16.b[5]
	fmov	s20, w16
	fmov	s21, w14
	fmov	s22, w15
	mov	v17.s[1], w9
	mov	v18.s[1], w10
	umov	w9, v16.b[15]
	umov	w10, v16.b[4]
	fmov	s16, w8
	mov	v19.s[1], w13
	mov	v20.s[1], w17
	mov	v21.s[1], w11
	mov	v22.s[1], w18
	mov	v16.s[1], w9
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s23, w10
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v23.s[1], w12
	ushll	v16.2d, v16.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v19.2d, v19.2d, #0
	ushll	v23.2d, v23.2s, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	and	v17.16b, v24.16b, v17.16b
	cmlt	v16.2d, v16.2d, #0
	shl	v23.2d, v23.2d, #63
	and	v20.16b, v26.16b, v20.16b
	ldr	q26, [sp, #32]
	and	v21.16b, v28.16b, v21.16b
	and	v22.16b, v27.16b, v22.16b
	fcmgt	v0.2d, v17.2d, v0.2d
	and	v16.16b, v25.16b, v16.16b
	ldp	q25, q29, [sp, #48]
	cmlt	v23.2d, v23.2d, #0
	and	v18.16b, v26.16b, v18.16b
	fcmgt	v6.2d, v20.2d, v6.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	and	v19.16b, v29.16b, v19.16b
	fcmgt	v7.2d, v16.2d, v7.2d
	and	v23.16b, v25.16b, v23.16b
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	ldp	q26, q25, [sp, #112]
	ldp	q28, q27, [sp, #80]
	umov	w8, v16.b[0]
	umov	w11, v16.b[2]
	umov	w9, v16.b[1]
	umov	w10, v16.b[3]
	umov	w12, v16.b[6]
	umov	w16, v16.b[12]
	umov	w14, v16.b[8]
	umov	w15, v16.b[10]
	umov	w13, v16.b[7]
	umov	w17, v16.b[13]
	umov	w18, v16.b[11]
	fmov	s17, w8
	fmov	s18, w11
	umov	w8, v16.b[14]
	umov	w11, v16.b[9]
	fmov	s19, w12
	umov	w12, v16.b[5]
	fmov	s20, w16
	fmov	s21, w14
	fmov	s22, w15
	mov	v17.s[1], w9
	mov	v18.s[1], w10
	umov	w9, v16.b[15]
	umov	w10, v16.b[4]
	fmov	s16, w8
	mov	v19.s[1], w13
	mov	v20.s[1], w17
	mov	v21.s[1], w11
	mov	v22.s[1], w18
	mov	v16.s[1], w9
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s23, w10
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v23.s[1], w12
	ushll	v16.2d, v16.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v19.2d, v19.2d, #0
	ushll	v23.2d, v23.2s, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	and	v17.16b, v24.16b, v17.16b
	cmlt	v16.2d, v16.2d, #0
	shl	v23.2d, v23.2d, #63
	and	v20.16b, v26.16b, v20.16b
	ldr	q26, [sp, #32]
	and	v21.16b, v28.16b, v21.16b
	and	v22.16b, v27.16b, v22.16b
	fcmge	v0.2d, v0.2d, v17.2d
	and	v16.16b, v25.16b, v16.16b
	ldp	q25, q29, [sp, #48]
	cmlt	v23.2d, v23.2d, #0
	and	v18.16b, v26.16b, v18.16b
	fcmge	v6.2d, v6.2d, v20.2d
	fcmge	v5.2d, v5.2d, v22.2d
	fcmge	v4.2d, v4.2d, v21.2d
	and	v19.16b, v29.16b, v19.16b
	fcmge	v7.2d, v7.2d, v16.2d
	and	v23.16b, v25.16b, v23.16b
	fcmge	v1.2d, v1.2d, v18.2d
	fcmge	v3.2d, v3.2d, v19.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fcmge	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
