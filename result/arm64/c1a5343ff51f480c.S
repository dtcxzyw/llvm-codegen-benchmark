func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #50637                      // =0xc5cd
	fmov	x9, d2
	mov	x10, v2.d[1]
	movk	x8, #3375, lsl #16
	fmov	x12, d3
	mov	x13, v3.d[1]
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x16, x12, x14
	add	x14, x14, x16, lsr #1
	lsr	x11, x11, #15
	sub	x16, x10, x15
	add	x15, x15, x16, lsr #1
	lsr	x14, x14, #15
	sub	x16, x13, x8
	add	x8, x8, x16, lsr #1
	mov	w16, #65521                     // =0xfff1
	msub	w9, w11, w16, w9
	lsr	x11, x15, #15
	msub	w12, w14, w16, w12
	lsr	x8, x8, #15
	mov	x14, v1.d[1]
	msub	w10, w11, w16, w10
	fmov	x11, d1
	msub	w8, w8, w16, w13
	mov	x13, v0.d[1]
	mul	w11, w12, w11
	fmov	x12, d0
	mul	w8, w8, w14
	mul	w10, w10, w13
	mul	w9, w9, w12
	fmov	d0, x11
	fmov	d1, x9
	mov	v0.d[1], x8
	mov	w8, #32881                      // =0x8071
	movk	w8, #32775, lsl #16
	mov	v1.d[1], x10
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w16
	ushr	v1.4s, v1.4s, #15
	mls	v0.4s, v1.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
