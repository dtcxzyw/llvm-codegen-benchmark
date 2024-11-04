func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v24.2d, #0.25000000
	fmov	v25.2d, #0.50000000
	umov	w8, v16.b[0]
	umov	w9, v16.b[1]
	umov	w10, v16.b[2]
	umov	w11, v16.b[4]
	umov	w12, v16.b[6]
	umov	w13, v16.b[8]
	umov	w14, v16.b[10]
	umov	w15, v16.b[12]
	umov	w17, v16.b[14]
	umov	w16, v16.b[13]
	umov	w18, v16.b[15]
	fmov	s17, w8
	fmov	s18, w10
	umov	w8, v16.b[7]
	fmov	s19, w11
	umov	w10, v16.b[11]
	umov	w11, v16.b[3]
	fmov	s20, w12
	umov	w12, v16.b[5]
	fmov	s21, w15
	mov	v17.s[1], w9
	umov	w9, v16.b[9]
	fmov	s16, w13
	fmov	s22, w17
	fmov	s23, w14
	mov	v21.s[1], w16
	mov	v20.s[1], w8
	mov	v18.s[1], w11
	mov	v19.s[1], w12
	mov	v22.s[1], w18
	mov	v16.s[1], w9
	mov	v23.s[1], w10
	ushll	v17.2d, v17.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bsl	v21.16b, v25.16b, v24.16b
	bsl	v20.16b, v25.16b, v24.16b
	bsl	v17.16b, v25.16b, v24.16b
	bsl	v18.16b, v25.16b, v24.16b
	bsl	v19.16b, v25.16b, v24.16b
	bsl	v22.16b, v25.16b, v24.16b
	bsl	v16.16b, v25.16b, v24.16b
	bsl	v23.16b, v25.16b, v24.16b
	fcmgt	v6.2d, v21.2d, v6.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v7.2d, v22.2d, v7.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldr	q16, [sp]
	umov	w8, v16.b[0]
	umov	w9, v16.b[1]
	umov	w10, v16.b[2]
	umov	w11, v16.b[4]
	umov	w12, v16.b[6]
	umov	w13, v16.b[8]
	umov	w14, v16.b[10]
	umov	w15, v16.b[12]
	umov	w17, v16.b[14]
	umov	w16, v16.b[13]
	umov	w18, v16.b[15]
	fmov	s17, w8
	fmov	s18, w10
	umov	w8, v16.b[7]
	fmov	s19, w11
	umov	w10, v16.b[11]
	umov	w11, v16.b[3]
	fmov	s20, w12
	umov	w12, v16.b[5]
	fmov	s21, w15
	mov	v17.s[1], w9
	umov	w9, v16.b[9]
	fmov	s16, w13
	fmov	s22, w17
	fmov	s23, w14
	mov	v21.s[1], w16
	mov	v20.s[1], w8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #49254, lsl #48
	mov	v18.s[1], w11
	mov	v19.s[1], w12
	mov	v22.s[1], w18
	mov	v16.s[1], w9
	mov	v23.s[1], w10
	ushll	v17.2d, v17.2s, #0
	dup	v24.2d, x8
	ushll	v21.2d, v21.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v23.2d, v23.2d, #63
	cmge	v21.2d, v21.2d, #0
	cmge	v20.2d, v20.2d, #0
	cmge	v17.2d, v17.2d, #0
	cmge	v18.2d, v18.2d, #0
	cmge	v19.2d, v19.2d, #0
	cmge	v22.2d, v22.2d, #0
	cmge	v16.2d, v16.2d, #0
	cmge	v23.2d, v23.2d, #0
	and	v21.16b, v24.16b, v21.16b
	and	v20.16b, v24.16b, v20.16b
	and	v17.16b, v24.16b, v17.16b
	and	v18.16b, v24.16b, v18.16b
	and	v19.16b, v24.16b, v19.16b
	and	v22.16b, v24.16b, v22.16b
	and	v16.16b, v24.16b, v16.16b
	and	v23.16b, v24.16b, v23.16b
	fcmeq	v6.2d, v21.2d, v6.2d
	fcmeq	v3.2d, v20.2d, v3.2d
	fcmeq	v0.2d, v17.2d, v0.2d
	fcmeq	v2.2d, v19.2d, v2.2d
	fcmeq	v1.2d, v18.2d, v1.2d
	fcmeq	v7.2d, v22.2d, v7.2d
	fcmeq	v5.2d, v23.2d, v5.2d
	fcmeq	v4.2d, v16.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	umov	w8, v16.b[0]
	umov	w12, v16.b[6]
	umov	w10, v16.b[2]
	umov	w9, v16.b[1]
	umov	w11, v16.b[4]
	umov	w13, v16.b[7]
	umov	w14, v16.b[8]
	umov	w15, v16.b[10]
	umov	w16, v16.b[12]
	umov	w17, v16.b[13]
	fmov	s17, w8
	umov	w8, v16.b[14]
	fmov	s20, w12
	fmov	s18, w10
	fmov	s19, w11
	umov	w10, v16.b[9]
	umov	w11, v16.b[11]
	umov	w12, v16.b[3]
	fmov	s21, w16
	mov	v17.s[1], w9
	umov	w9, v16.b[15]
	mov	v20.s[1], w13
	umov	w13, v16.b[5]
	fmov	s16, w14
	fmov	s22, w8
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	fmov	s23, w15
	mov	v21.s[1], w17
	mov	v18.s[1], w12
	dup	v24.2d, x8
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	mov	v22.s[1], w9
	mov	v16.s[1], w10
	ushll	v17.2d, v17.2s, #0
	mov	v23.s[1], w11
	mov	v19.s[1], w13
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	dup	v25.2d, x8
	ushll	v18.2d, v18.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v20.2d, v20.2d, #63
	ushll	v23.2d, v23.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v20.2d, v20.2d, #0
	shl	v23.2d, v23.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bsl	v17.16b, v25.16b, v24.16b
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	bsl	v20.16b, v25.16b, v24.16b
	cmlt	v23.2d, v23.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bsl	v21.16b, v25.16b, v24.16b
	bsl	v18.16b, v25.16b, v24.16b
	bsl	v22.16b, v25.16b, v24.16b
	bsl	v16.16b, v25.16b, v24.16b
	fcmgt	v0.2d, v0.2d, v17.2d
	bsl	v23.16b, v25.16b, v24.16b
	bsl	v19.16b, v25.16b, v24.16b
	fcmgt	v3.2d, v3.2d, v20.2d
	fcmgt	v6.2d, v6.2d, v21.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v7.2d, v7.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v24.2d, #1.00000000
	fmov	v25.2d, #1.50000000
	umov	w8, v16.b[0]
	umov	w9, v16.b[1]
	umov	w10, v16.b[2]
	umov	w11, v16.b[4]
	umov	w12, v16.b[6]
	umov	w13, v16.b[8]
	umov	w14, v16.b[10]
	umov	w15, v16.b[12]
	umov	w17, v16.b[14]
	umov	w16, v16.b[13]
	umov	w18, v16.b[15]
	fmov	s17, w8
	fmov	s18, w10
	umov	w8, v16.b[7]
	fmov	s19, w11
	umov	w10, v16.b[11]
	umov	w11, v16.b[3]
	fmov	s20, w12
	umov	w12, v16.b[5]
	fmov	s21, w15
	mov	v17.s[1], w9
	umov	w9, v16.b[9]
	fmov	s16, w13
	fmov	s22, w17
	fmov	s23, w14
	mov	v21.s[1], w16
	mov	v20.s[1], w8
	mov	v18.s[1], w11
	mov	v19.s[1], w12
	mov	v22.s[1], w18
	mov	v16.s[1], w9
	mov	v23.s[1], w10
	ushll	v17.2d, v17.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bsl	v21.16b, v25.16b, v24.16b
	bsl	v20.16b, v25.16b, v24.16b
	bsl	v17.16b, v25.16b, v24.16b
	bsl	v18.16b, v25.16b, v24.16b
	bsl	v19.16b, v25.16b, v24.16b
	bsl	v22.16b, v25.16b, v24.16b
	bsl	v16.16b, v25.16b, v24.16b
	bsl	v23.16b, v25.16b, v24.16b
	fcmge	v6.2d, v21.2d, v6.2d
	fcmge	v3.2d, v20.2d, v3.2d
	fcmge	v0.2d, v17.2d, v0.2d
	fcmge	v2.2d, v19.2d, v2.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v7.2d, v22.2d, v7.2d
	fcmge	v5.2d, v23.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
