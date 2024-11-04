func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
                                        // kill: def $d0 killed $d0 def $q0
	umov	w8, v0.h[1]
	umov	w9, v1.h[1]
	umov	w10, v1.h[0]
	umov	w11, v1.h[2]
	umov	w12, v1.h[3]
	udiv	w8, w8, w9
	umov	w9, v0.h[0]
	udiv	w9, w9, w10
	umov	w10, v0.h[2]
	udiv	w10, w10, w11
	umov	w11, v0.h[3]
	fmov	s0, w9
	mov	v0.h[1], w8
	udiv	w8, w11, w12
	mov	v0.h[2], w10
	mov	v0.h[3], w8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
                                        // kill: def $d0 killed $d0 def $q0
	umov	w8, v0.h[1]
	umov	w9, v1.h[1]
	umov	w10, v1.h[0]
	umov	w11, v1.h[2]
	umov	w12, v1.h[3]
	udiv	w8, w8, w9
	umov	w9, v0.h[0]
	udiv	w9, w9, w10
	umov	w10, v0.h[2]
	udiv	w10, w10, w11
	umov	w11, v0.h[3]
	fmov	s0, w9
	mov	v0.h[1], w8
	udiv	w8, w11, w12
	mov	v0.h[2], w10
	mov	v0.h[3], w8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
                                        // kill: def $d0 killed $d0 def $q0
	umov	w8, v0.h[1]
	umov	w9, v1.h[1]
	umov	w10, v1.h[0]
	umov	w11, v1.h[2]
	umov	w12, v1.h[3]
	udiv	w8, w8, w9
	umov	w9, v0.h[0]
	udiv	w9, w9, w10
	umov	w10, v0.h[2]
	udiv	w10, w10, w11
	umov	w11, v0.h[3]
	fmov	s0, w9
	mov	v0.h[1], w8
	udiv	w8, w11, w12
	mov	v0.h[2], w10
	mov	v0.h[3], w8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
                                        // kill: def $d0 killed $d0 def $q0
	umov	w8, v0.h[1]
	umov	w9, v1.h[1]
	umov	w10, v1.h[0]
	umov	w11, v1.h[2]
	umov	w12, v1.h[3]
	udiv	w8, w8, w9
	umov	w9, v0.h[0]
	udiv	w9, w9, w10
	umov	w10, v0.h[2]
	udiv	w10, w10, w11
	umov	w11, v0.h[3]
	fmov	s0, w9
	mov	v0.h[1], w8
	udiv	w8, w11, w12
	mov	v0.h[2], w10
	mov	v0.h[3], w8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
