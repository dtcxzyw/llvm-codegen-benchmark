func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #3
	umulh	x8, x13, x8
	lsr	x14, x14, #3
	add	w11, w11, w11, lsl #2
	add	w14, w14, w14, lsl #2
	lsr	x15, x15, #3
	sub	w9, w9, w11, lsl #1
	lsr	x8, x8, #3
	sub	w11, w12, w14, lsl #1
	add	w15, w15, w15, lsl #2
	fmov	d0, x9
	add	w8, w8, w8, lsl #2
	fmov	d1, x11
	sub	w10, w10, w15, lsl #1
	sub	w8, w13, w8, lsl #1
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	mov	x11, #23123                     // =0x5a53
	movk	x11, #41115, lsl #16
	movk	x11, #47151, lsl #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	movk	x11, #68, lsl #48
	fmov	x8, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x13, v0.d[1]
	lsr	x10, x8, #9
	lsr	x14, x12, #9
	lsr	x15, x9, #9
	umulh	x10, x10, x11
	lsr	x16, x13, #9
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #11
	umulh	x11, x16, x11
	mov	w16, #51712                     // =0xca00
	lsr	x14, x14, #11
	movk	w16, #15258, lsl #16
	msub	w8, w10, w16, w8
	msub	w12, w14, w16, w12
	lsr	x10, x15, #11
	lsr	x11, x11, #11
	msub	w9, w10, w16, w9
	fmov	d0, x8
	fmov	d1, x12
	msub	w10, w11, w16, w13
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
