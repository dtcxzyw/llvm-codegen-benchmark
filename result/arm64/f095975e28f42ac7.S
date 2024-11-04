func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #8
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	sshr	v0.4h, v0.4h, #8
	smov	w9, v0.h[0]
	smov	w10, v0.h[1]
	smov	w13, v0.h[2]
	smov	w15, v0.h[3]
	smull	x11, w9, w8
	smull	x12, w10, w8
	smull	x14, w13, w8
	lsr	x11, x11, #32
	smull	x8, w15, w8
	lsr	x12, x12, #32
	add	w11, w11, w9
	lsr	x14, x14, #32
	asr	w16, w11, #4
	add	w12, w12, w10
	lsr	x8, x8, #32
	asr	w17, w12, #4
	add	w11, w16, w11, lsr #31
	mov	w16, #28                        // =0x1c
	add	w8, w8, w15
	add	w12, w17, w12, lsr #31
	msub	w9, w11, w16, w9
	add	w11, w14, w13
	msub	w10, w12, w16, w10
	asr	w12, w11, #4
	fmov	s0, w9
	add	w9, w12, w11, lsr #31
	msub	w9, w9, w16, w13
	mov	v0.h[1], w10
	asr	w10, w8, #4
	add	w8, w10, w8, lsr #31
	mov	v0.h[2], w9
	msub	w8, w8, w16, w15
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
