func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #62915                      // =0xf5c3
	movk	x8, #23592, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #49807, lsl #32
	lsr	x11, x9, #2
	lsr	x14, x12, #2
	movk	x8, #10485, lsl #48
	umulh	x11, x11, x8
	lsr	x15, x10, #2
	lsr	x16, x13, #2
	umulh	x14, x14, x8
	umulh	x15, x15, x8
	lsr	w11, w11, #2
	umulh	x8, x16, x8
	mov	w16, #100                       // =0x64
	lsr	w14, w14, #2
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	w11, w15, #2
	lsr	w8, w8, #2
	msub	w10, w11, w16, w10
	fmov	d0, x9
	fmov	d1, x12
	msub	w8, w8, w16, w13
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
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
	lsr	x11, x11, #30
	umulh	x8, x13, x8
	lsr	x14, x14, #30
	add	w9, w9, w11, lsl #31
	add	w12, w12, w14, lsl #31
	lsr	x15, x15, #30
	add	w9, w9, w11, lsl #15
	lsr	x8, x8, #30
	add	w11, w12, w14, lsl #15
	add	w10, w10, w15, lsl #31
	fmov	d0, x9
	add	w13, w13, w8, lsl #31
	fmov	d1, x11
	add	w10, w10, w15, lsl #15
	add	w8, w13, w8, lsl #15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #128, lsl #8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
