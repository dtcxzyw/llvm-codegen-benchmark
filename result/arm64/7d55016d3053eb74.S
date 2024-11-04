func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $d1 killed $d1 def $q1
                                        // kill: def $d0 killed $d0 def $q0
	umov	w11, v1.h[0]
	umov	w12, v0.h[0]
	umov	w8, v1.h[1]
	umov	w9, v0.h[1]
	umov	w14, v1.h[2]
	umov	w15, v0.h[2]
	umov	w17, v1.h[3]
	umov	w18, v0.h[3]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s0, w11
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	mov	v0.h[1], w8
	udiv	w9, w18, w17
	msub	w8, w16, w14, w15
	mov	v0.h[2], w8
	msub	w8, w9, w17, w18
	mov	v0.h[3], w8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $d1 killed $d1 def $q1
                                        // kill: def $d0 killed $d0 def $q0
	umov	w11, v1.h[0]
	umov	w12, v0.h[0]
	umov	w8, v1.h[1]
	umov	w9, v0.h[1]
	umov	w14, v1.h[2]
	umov	w15, v0.h[2]
	umov	w17, v1.h[3]
	umov	w18, v0.h[3]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s0, w11
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	mov	v0.h[1], w8
	udiv	w9, w18, w17
	msub	w8, w16, w14, w15
	mov	v0.h[2], w8
	msub	w8, w9, w17, w18
	mov	v0.h[3], w8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
