func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
                                        // kill: def $d0 killed $d0 def $q0
	bic	v0.4h, #255, lsl #8
	xtn	v1.4h, v1.4s
	umov	w8, v0.h[1]
	bic	v1.4h, #255, lsl #8
	umov	w9, v1.h[1]
	umov	w10, v1.h[0]
	umov	w11, v1.h[2]
	umov	w12, v1.h[3]
	udiv	w8, w9, w8
	umov	w9, v0.h[0]
	udiv	w9, w10, w9
	umov	w10, v0.h[2]
	udiv	w10, w11, w10
	umov	w11, v0.h[3]
	fmov	s0, w9
	mov	v0.h[1], w8
	udiv	w8, w12, w11
	mov	v0.h[2], w10
	mov	v0.h[3], w8
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
                                        // kill: def $d0 killed $d0 def $q0
	bic	v0.4h, #255, lsl #8
	xtn	v1.4h, v1.4s
	umov	w8, v0.h[1]
	bic	v1.4h, #255, lsl #8
	umov	w9, v1.h[1]
	umov	w10, v1.h[0]
	umov	w11, v1.h[2]
	umov	w12, v1.h[3]
	udiv	w8, w9, w8
	umov	w9, v0.h[0]
	udiv	w9, w10, w9
	umov	w10, v0.h[2]
	udiv	w10, w11, w10
	umov	w11, v0.h[3]
	fmov	s0, w9
	mov	v0.h[1], w8
	udiv	w8, w12, w11
	mov	v0.h[2], w10
	mov	v0.h[3], w8
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
