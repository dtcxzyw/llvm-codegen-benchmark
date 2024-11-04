func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $d2 killed $d2 def $q2
	mov	w10, #21846                     // =0x5556
	bic	v2.4h, #255, lsl #8
	movk	w10, #21845, lsl #16
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
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v4.2d, #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
