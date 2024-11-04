func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #58255                      // =0xe38f
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #36408, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #5
	umulh	x8, x13, x8
	lsr	x14, x14, #5
	add	w11, w11, w11, lsl #3
	add	w14, w14, w14, lsl #3
	lsr	x15, x15, #5
	sub	w9, w9, w11, lsl #2
	lsr	x8, x8, #5
	sub	w11, w12, w14, lsl #2
	add	w15, w15, w15, lsl #3
	fmov	d0, x9
	add	w8, w8, w8, lsl #3
	fmov	d1, x11
	sub	w10, w10, w15, lsl #2
	sub	w8, w13, w8, lsl #2
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	movk	x8, #32897
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #7
	umulh	x8, x13, x8
	lsr	x14, x14, #7
	sub	w11, w11, w11, lsl #8
	sub	w14, w14, w14, lsl #8
	lsr	x15, x15, #7
	add	w9, w9, w11
	fmov	d0, x9
	lsr	x8, x8, #7
	add	w11, w12, w14
	sub	w15, w15, w15, lsl #8
	fmov	d1, x11
	sub	w8, w8, w8, lsl #8
	add	w10, w10, w15
	mov	v0.d[1], x10
	add	w8, w13, w8
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #-1085102592571150096       // =0xf0f0f0f0f0f0f0f0
	movk	x8, #61681
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #7
	umulh	x8, x13, x8
	lsr	x14, x14, #7
	add	w11, w11, w11, lsl #4
	add	w14, w14, w14, lsl #4
	lsr	x15, x15, #7
	sub	w9, w9, w11, lsl #3
	lsr	x8, x8, #7
	sub	w11, w12, w14, lsl #3
	add	w15, w15, w15, lsl #4
	fmov	d0, x9
	add	w8, w8, w8, lsl #4
	fmov	d1, x11
	sub	w10, w10, w15, lsl #3
	sub	w8, w13, w8, lsl #3
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
