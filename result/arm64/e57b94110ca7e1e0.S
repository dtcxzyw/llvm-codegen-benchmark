func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #14470, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #50646, lsl #32
	mov	w16, #10000                     // =0x2710
	movk	x8, #13421, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #11
	umulh	x8, x13, x8
	lsr	x14, x14, #11
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #11
	lsr	x8, x8, #11
	msub	w10, w11, w16, w10
	fmov	d0, x9
	fmov	d1, x12
	msub	w8, w8, w16, w13
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
	mov	x8, #-9223231297218904064       // =0x8000800080008000
	movk	x8, #32769
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #15
	umulh	x8, x13, x8
	lsr	x14, x14, #15
	sub	w11, w11, w11, lsl #16
	sub	w14, w14, w14, lsl #16
	lsr	x15, x15, #15
	add	w9, w9, w11
	fmov	d0, x9
	lsr	x8, x8, #15
	add	w11, w12, w14
	sub	w15, w15, w15, lsl #16
	fmov	d1, x11
	sub	w8, w8, w8, lsl #16
	add	w10, w10, w15
	mov	v0.d[1], x10
	add	w8, w13, w8
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
