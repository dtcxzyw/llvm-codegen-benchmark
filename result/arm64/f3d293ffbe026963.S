func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4h, #31
	mov	w10, #21846                     // =0x5556
	movk	w10, #21845, lsl #16
	eor	v2.8b, v2.8b, v3.8b
	bic	v2.4h, #255, lsl #8
	umov	w8, v2.h[0]
	umov	w9, v2.h[1]
	umov	w11, v2.h[2]
	umull	x8, w8, w10
	umull	x9, w9, w10
	lsr	x8, x8, #32
	lsr	x9, x9, #32
	fmov	s3, w8
	umull	x8, w11, w10
	umov	w11, v2.h[3]
	movi	v2.4h, #1
	mov	v3.h[1], w9
	lsr	x8, x8, #32
	umull	x9, w11, w10
	mov	v3.h[2], w8
	lsr	x8, x9, #32
	mov	v3.h[3], w8
	add	v2.4h, v3.4h, v2.4h
	movi	v3.2d, #0x000000000000ff
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
