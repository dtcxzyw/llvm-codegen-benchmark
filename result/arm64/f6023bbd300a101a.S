func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q21, [sp]
	umov	w10, v0.b[2]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	fmov	v16.2d, #-1.00000000
	umov	w13, v0.b[5]
	fmov	s17, w8
	umov	w8, v0.b[6]
	fmov	s18, w10
	umov	w10, v0.b[7]
	fmov	s19, w12
	fcmgt	v24.2d, v16.2d, v7.2d
	fcmgt	v25.2d, v16.2d, v21.2d
	umov	w12, v0.b[13]
	mov	v17.s[1], w9
	umov	w9, v0.b[8]
	fcmgt	v20.2d, v16.2d, v5.2d
	mov	v18.s[1], w11
	umov	w11, v0.b[9]
	fmov	s23, w8
	umov	w8, v0.b[10]
	mov	v19.s[1], w13
	fcmgt	v22.2d, v16.2d, v6.2d
	bit	v7.16b, v16.16b, v24.16b
	fcmgt	v24.2d, v16.2d, v1.2d
	bit	v21.16b, v16.16b, v25.16b
	fmov	s26, w9
	mov	v23.s[1], w10
	umov	w9, v0.b[11]
	umov	w10, v0.b[12]
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s27, w8
	umov	w8, v0.b[15]
	fcmgt	v25.2d, v16.2d, v4.2d
	mov	v26.s[1], w11
	umov	w11, v0.b[14]
	fcmgt	v0.2d, v16.2d, v2.2d
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	bit	v1.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v22.16b
	bit	v5.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v25.16b
	ushll	v23.2d, v23.2s, #0
	fmov	s22, w10
	bit	v2.16b, v16.16b, v0.16b
	fcmgt	v0.2d, v16.2d, v3.2d
	ushll	v24.2d, v26.2s, #0
	fmov	v26.2d, #1.00000000
	shl	v19.2d, v19.2d, #63
	mov	v27.s[1], w9
	shl	v23.2d, v23.2d, #63
	fmov	s20, w11
	mov	v22.s[1], w12
	shl	v24.2d, v24.2d, #63
	bit	v3.16b, v16.16b, v0.16b
	cmlt	v0.2d, v17.2d, #0
	cmlt	v16.2d, v18.2d, #0
	cmlt	v17.2d, v19.2d, #0
	ushll	v25.2d, v27.2s, #0
	cmlt	v18.2d, v23.2d, #0
	mov	v20.s[1], w8
	ushll	v22.2d, v22.2s, #0
	cmlt	v19.2d, v24.2d, #0
	bsl	v0.16b, v1.16b, v26.16b
	mov	v1.16b, v16.16b
	shl	v25.2d, v25.2d, #63
	shl	v22.2d, v22.2d, #63
	bsl	v1.16b, v2.16b, v26.16b
	mov	v2.16b, v17.16b
	ushll	v20.2d, v20.2s, #0
	cmlt	v23.2d, v25.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bsl	v2.16b, v3.16b, v26.16b
	mov	v3.16b, v18.16b
	shl	v20.2d, v20.2d, #63
	bsl	v3.16b, v4.16b, v26.16b
	mov	v4.16b, v19.16b
	cmlt	v20.2d, v20.2d, #0
	bsl	v4.16b, v5.16b, v26.16b
	mov	v5.16b, v23.16b
	bsl	v5.16b, v6.16b, v26.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v7.16b, v26.16b
	mov	v7.16b, v20.16b
	bsl	v7.16b, v21.16b, v26.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	umov	w10, v0.b[2]
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #16367, lsl #48
	umov	w11, v0.b[1]
	umov	w12, v0.b[3]
	umov	w13, v0.b[4]
	dup	v16.2d, x8
	ldr	q22, [sp]
	umov	w8, v0.b[5]
	fmov	s17, w9
	umov	w9, v0.b[6]
	fmov	s18, w10
	umov	w10, v0.b[8]
	fcmgt	v25.2d, v7.2d, v16.2d
	fcmgt	v26.2d, v22.2d, v16.2d
	fmov	s19, w13
	fcmgt	v20.2d, v2.2d, v16.2d
	fcmgt	v21.2d, v5.2d, v16.2d
	mov	v17.s[1], w11
	mov	v18.s[1], w12
	umov	w11, v0.b[7]
	umov	w12, v0.b[9]
	fmov	s24, w9
	umov	w9, v0.b[10]
	fmov	s27, w10
	mov	v19.s[1], w8
	umov	w8, v0.b[11]
	umov	w10, v0.b[12]
	bit	v7.16b, v16.16b, v25.16b
	fcmgt	v25.2d, v1.2d, v16.2d
	mov	v24.s[1], w11
	umov	w11, v0.b[14]
	fcmgt	v23.2d, v6.2d, v16.2d
	mov	v27.s[1], w12
	umov	w12, v0.b[13]
	fmov	s28, w9
	umov	w9, v0.b[15]
	fcmgt	v0.2d, v3.2d, v16.2d
	bit	v22.16b, v16.16b, v26.16b
	fcmgt	v26.2d, v4.2d, v16.2d
	bit	v5.16b, v16.16b, v21.16b
	bit	v2.16b, v16.16b, v20.16b
	bit	v6.16b, v16.16b, v23.16b
	mov	v28.s[1], w8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49135, lsl #48
	fmov	s23, w10
	fmov	s21, w11
	bit	v3.16b, v16.16b, v0.16b
	mov	v0.16b, v25.16b
	bit	v4.16b, v16.16b, v26.16b
	mov	v23.s[1], w12
	ushll	v20.2d, v28.2s, #0
	mov	v21.s[1], w9
	bsl	v0.16b, v16.16b, v1.16b
	ushll	v1.2d, v17.2s, #0
	ushll	v16.2d, v18.2s, #0
	ushll	v17.2d, v19.2s, #0
	ushll	v18.2d, v24.2s, #0
	dup	v24.2d, x8
	ushll	v19.2d, v27.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v16.2d, v16.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v16.2d, v16.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v19.2d, v19.2d, #0
	bif	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v16.16b
	cmlt	v23.2d, v23.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bsl	v1.16b, v2.16b, v24.16b
	mov	v2.16b, v17.16b
	bsl	v2.16b, v3.16b, v24.16b
	mov	v3.16b, v18.16b
	bsl	v3.16b, v4.16b, v24.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v5.16b, v24.16b
	mov	v5.16b, v20.16b
	bsl	v5.16b, v6.16b, v24.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v7.16b, v24.16b
	mov	v7.16b, v21.16b
	bsl	v7.16b, v22.16b, v24.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	mov	x12, #48219                     // =0xbc5b
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	movk	x12, #31204, lsl #16
	movk	x12, #28802, lsl #32
	ldr	q20, [sp]
	umov	w13, v0.b[9]
	movk	x12, #57160, lsl #48
	fmov	s17, w8
	fmov	s18, w9
	dup	v19.2d, x12
	mov	x12, #23522                     // =0x5be2
	umov	w8, v0.b[4]
	umov	w9, v0.b[5]
	movk	x12, #19008, lsl #16
	mov	v17.s[1], w10
	mov	v18.s[1], w11
	umov	w10, v0.b[6]
	umov	w11, v0.b[8]
	movk	x12, #43599, lsl #32
	fcmge	v25.2d, v19.2d, v20.2d
	movk	x12, #65186, lsl #48
	fmov	s26, w8
	fcmge	v21.2d, v19.2d, v2.2d
	dup	v16.2d, x12
	umov	w12, v0.b[7]
	fcmge	v22.2d, v19.2d, v5.2d
	fmov	s27, w10
	fcmge	v23.2d, v19.2d, v6.2d
	fcmge	v24.2d, v19.2d, v7.2d
	fmov	s28, w11
	mov	v26.s[1], w9
	umov	w8, v0.b[10]
	umov	w9, v0.b[11]
	umov	w10, v0.b[12]
	umov	w11, v0.b[14]
	mov	v27.s[1], w12
	umov	w12, v0.b[13]
	bit	v20.16b, v16.16b, v25.16b
	mov	v28.s[1], w13
	umov	w13, v0.b[15]
	fcmge	v0.2d, v19.2d, v3.2d
	fcmge	v25.2d, v19.2d, v4.2d
	fcmge	v19.2d, v19.2d, v1.2d
	bit	v7.16b, v16.16b, v24.16b
	fmov	s24, w8
	mov	x8, #23522                      // =0x5be2
	bit	v6.16b, v16.16b, v23.16b
	movk	x8, #19008, lsl #16
	bit	v5.16b, v16.16b, v22.16b
	bit	v2.16b, v16.16b, v21.16b
	movk	x8, #43599, lsl #32
	bit	v3.16b, v16.16b, v0.16b
	fmov	s23, w10
	movk	x8, #32418, lsl #48
	mov	v0.16b, v19.16b
	bit	v4.16b, v16.16b, v25.16b
	mov	v24.s[1], w9
	ushll	v19.2d, v28.2s, #0
	fmov	s22, w11
	mov	v23.s[1], w12
	bsl	v0.16b, v16.16b, v1.16b
	ushll	v1.2d, v17.2s, #0
	ushll	v16.2d, v18.2s, #0
	ushll	v17.2d, v26.2s, #0
	ushll	v18.2d, v27.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v21.2d, v24.2s, #0
	dup	v24.2d, x8
	mov	v22.s[1], w13
	shl	v1.2d, v1.2d, #63
	shl	v16.2d, v16.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	bif	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v16.16b
	shl	v22.2d, v22.2d, #63
	cmlt	v23.2d, v23.2d, #0
	bsl	v1.16b, v2.16b, v24.16b
	mov	v2.16b, v17.16b
	cmlt	v22.2d, v22.2d, #0
	bsl	v2.16b, v3.16b, v24.16b
	mov	v3.16b, v18.16b
	bsl	v3.16b, v4.16b, v24.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v5.16b, v24.16b
	mov	v5.16b, v21.16b
	bsl	v5.16b, v6.16b, v24.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v7.16b, v24.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v20.16b, v24.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q20, [sp]
	fmov	v16.2d, #1.00000000
	umov	w9, v0.b[1]
	umov	w11, v0.b[4]
	umov	w12, v0.b[3]
	umov	w13, v0.b[5]
	fmov	s17, w8
	umov	w8, v0.b[6]
	fmov	s18, w10
	umov	w10, v0.b[8]
	fcmge	v24.2d, v20.2d, v16.2d
	fmov	s19, w11
	umov	w11, v0.b[9]
	fcmge	v23.2d, v7.2d, v16.2d
	fcmge	v22.2d, v6.2d, v16.2d
	mov	v17.s[1], w9
	umov	w9, v0.b[7]
	mov	v18.s[1], w12
	fmov	s25, w8
	mov	v19.s[1], w13
	umov	w8, v0.b[10]
	fmov	s26, w10
	bit	v20.16b, v16.16b, v24.16b
	fcmge	v24.2d, v4.2d, v16.2d
	umov	w10, v0.b[14]
	umov	w12, v0.b[13]
	umov	w13, v0.b[15]
	mov	v25.s[1], w9
	umov	w9, v0.b[12]
	ushll	v17.2d, v17.2s, #0
	mov	v26.s[1], w11
	umov	w11, v0.b[11]
	fcmge	v0.2d, v2.2d, v16.2d
	ushll	v18.2d, v18.2s, #0
	bit	v4.16b, v16.16b, v24.16b
	fcmge	v24.2d, v1.2d, v16.2d
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	bit	v7.16b, v16.16b, v23.16b
	fmov	s23, w8
	ushll	v25.2d, v25.2s, #0
	fcmge	v21.2d, v5.2d, v16.2d
	bit	v2.16b, v16.16b, v0.16b
	fcmge	v0.2d, v3.2d, v16.2d
	shl	v18.2d, v18.2d, #63
	bit	v1.16b, v16.16b, v24.16b
	shl	v19.2d, v19.2d, #63
	bit	v6.16b, v16.16b, v22.16b
	fmov	s22, w9
	mov	v23.s[1], w11
	ushll	v26.2d, v26.2s, #0
	shl	v24.2d, v25.2d, #63
	bit	v5.16b, v16.16b, v21.16b
	fmov	s21, w10
	bit	v3.16b, v16.16b, v0.16b
	cmlt	v0.2d, v17.2d, #0
	cmlt	v17.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	mov	v22.s[1], w12
	shl	v25.2d, v26.2d, #63
	ushll	v23.2d, v23.2s, #0
	cmlt	v19.2d, v24.2d, #0
	mov	v21.s[1], w13
	bsl	v0.16b, v1.16b, v16.16b
	mov	v1.16b, v17.16b
	cmlt	v24.2d, v25.2d, #0
	ushll	v22.2d, v22.2s, #0
	shl	v23.2d, v23.2d, #63
	bsl	v1.16b, v2.16b, v16.16b
	mov	v2.16b, v18.16b
	ushll	v21.2d, v21.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v23.2d, v23.2d, #0
	bsl	v2.16b, v3.16b, v16.16b
	mov	v3.16b, v19.16b
	shl	v21.2d, v21.2d, #63
	cmlt	v22.2d, v22.2d, #0
	bsl	v3.16b, v4.16b, v16.16b
	mov	v4.16b, v24.16b
	cmlt	v21.2d, v21.2d, #0
	bsl	v4.16b, v5.16b, v16.16b
	mov	v5.16b, v23.16b
	bsl	v5.16b, v6.16b, v16.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v7.16b, v16.16b
	mov	v7.16b, v21.16b
	bsl	v7.16b, v20.16b, v16.16b
	ret
                                        // -- End function
