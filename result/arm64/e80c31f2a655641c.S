func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $d0 killed $d0 def $q0
	mov	w8, #23593                      // =0x5c29
	mov	w14, #100                       // =0x64
	movi	v2.2d, #0x000000000000ff
	bic	v0.4h, #255, lsl #8
	movk	w8, #655, lsl #16
	umov	w9, v0.h[0]
	umov	w10, v0.h[1]
	umov	w12, v0.h[2]
	umov	w15, v0.h[3]
	umull	x11, w9, w8
	umull	x13, w10, w8
	lsr	x11, x11, #32
	lsr	x13, x13, #32
	msub	w9, w11, w14, w9
	umull	x11, w12, w8
	msub	w10, w13, w14, w10
	fmov	s0, w9
	umull	x8, w15, w8
	lsr	x9, x11, #32
	mov	v0.h[1], w10
	msub	w9, w9, w14, w12
	lsr	x8, x8, #32
	msub	w8, w8, w14, w15
	mov	v0.h[2], w9
	mov	v0.h[3], w8
	add	v0.4h, v0.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
