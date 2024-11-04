func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #16                         // =0x10
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	umov	w10, v0.h[0]
	umov	w9, v0.h[1]
	umov	w11, v0.h[2]
	umov	w12, v0.h[3]
	udiv	w10, w8, w10
	udiv	w9, w8, w9
	fmov	s0, w10
	udiv	w11, w8, w11
	mov	v0.h[1], w9
	udiv	w8, w8, w12
	mov	v0.h[2], w11
	mov	v0.h[3], w8
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #10                         // =0xa
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	umov	w10, v0.h[0]
	umov	w9, v0.h[1]
	umov	w11, v0.h[2]
	umov	w12, v0.h[3]
	udiv	w10, w8, w10
	udiv	w9, w8, w9
	fmov	s0, w10
	udiv	w11, w8, w11
	mov	v0.h[1], w9
	udiv	w8, w8, w12
	mov	v0.h[2], w11
	mov	v0.h[3], w8
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
