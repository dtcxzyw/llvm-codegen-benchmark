func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4h, #42
	mov	w10, #9363                      // =0x2493
	movk	w10, #37449, lsl #16
	add	v0.4h, v0.4h, v1.4h
	shl	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #8
	smov	w8, v0.h[0]
	smov	w9, v0.h[1]
	smov	w13, v0.h[2]
	smov	w15, v0.h[3]
	smull	x11, w8, w10
	smull	x12, w9, w10
	smull	x14, w13, w10
	lsr	x11, x11, #32
	smull	x10, w15, w10
	lsr	x12, x12, #32
	add	w11, w11, w8
	lsr	x14, x14, #32
	asr	w16, w11, #4
	add	w12, w12, w9
	lsr	x10, x10, #32
	asr	w17, w12, #4
	add	w11, w16, w11, lsr #31
	mov	w16, #28                        // =0x1c
	add	w12, w17, w12, lsr #31
	msub	w8, w11, w16, w8
	add	w11, w14, w13
	msub	w9, w12, w16, w9
	asr	w12, w11, #4
	fmov	s0, w8
	add	w8, w12, w11, lsr #31
	msub	w8, w8, w16, w13
	mov	v0.h[1], w9
	add	w9, w10, w15
	asr	w10, w9, #4
	add	w9, w10, w9, lsr #31
	mov	v0.h[2], w8
	msub	w8, w9, w16, w15
	mov	v0.h[3], w8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v1.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	ret
                                        // -- End function
