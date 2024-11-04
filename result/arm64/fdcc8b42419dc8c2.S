func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $d3 killed $d3 def $q3
                                        // kill: def $d2 killed $d2 def $q2
	umov	w8, v3.h[1]
	umov	w9, v2.h[1]
	umov	w10, v2.h[0]
	umov	w11, v2.h[2]
	umov	w12, v2.h[3]
	udiv	w8, w9, w8
	umov	w9, v3.h[0]
	udiv	w9, w10, w9
	umov	w10, v3.h[2]
	udiv	w10, w11, w10
	umov	w11, v3.h[3]
	fmov	s2, w9
	mov	v2.h[1], w8
	udiv	w8, w12, w11
	mov	v2.h[2], w10
	mov	v2.h[3], w8
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $d3 killed $d3 def $q3
                                        // kill: def $d2 killed $d2 def $q2
	umov	w8, v3.h[1]
	umov	w9, v2.h[1]
	umov	w10, v2.h[0]
	umov	w11, v2.h[2]
	umov	w12, v2.h[3]
	udiv	w8, w9, w8
	umov	w9, v3.h[0]
	udiv	w9, w10, w9
	umov	w10, v3.h[2]
	udiv	w10, w11, w10
	umov	w11, v3.h[3]
	fmov	s2, w9
	mov	v2.h[1], w8
	udiv	w8, w12, w11
	mov	v2.h[2], w10
	mov	v2.h[3], w8
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
