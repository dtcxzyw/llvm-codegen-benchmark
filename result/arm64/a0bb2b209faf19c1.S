func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v1.4h, #31
	xtn	v0.4h, v0.4s
	mov	w10, #21846                     // =0x5556
	movk	w10, #21845, lsl #16
	movi	v2.2d, #0x000000000000ff
	eor	v0.8b, v0.8b, v1.8b
	bic	v0.4h, #255, lsl #8
	umov	w8, v0.h[0]
	umov	w9, v0.h[1]
	umov	w11, v0.h[2]
	umull	x8, w8, w10
	umull	x9, w9, w10
	lsr	x8, x8, #32
	lsr	x9, x9, #32
	fmov	s1, w8
	umull	x8, w11, w10
	umov	w11, v0.h[3]
	movi	v0.4h, #1
	mov	v1.h[1], w9
	lsr	x8, x8, #32
	umull	x9, w11, w10
	mov	v1.h[2], w8
	lsr	x8, x9, #32
	mov	v1.h[3], w8
	add	v0.4h, v1.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
