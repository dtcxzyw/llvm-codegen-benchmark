func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
                                        // kill: def $d0 killed $d0 def $q0
	bic	v0.4h, #255, lsl #8
	xtn	v1.4h, v1.4s
	umov	w11, v0.h[0]
	umov	w8, v0.h[1]
	umov	w14, v0.h[2]
	umov	w17, v0.h[3]
	bic	v1.4h, #255, lsl #8
	umov	w12, v1.h[0]
	umov	w9, v1.h[1]
	umov	w15, v1.h[2]
	umov	w18, v1.h[3]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	msub	w11, w13, w12, w11
	fmov	s0, w11
	udiv	w16, w14, w15
	msub	w8, w10, w9, w8
	mov	v0.h[1], w8
	udiv	w9, w17, w18
	msub	w8, w16, w15, w14
	mov	v0.h[2], w8
	msub	w8, w9, w18, w17
	mov	v0.h[3], w8
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
