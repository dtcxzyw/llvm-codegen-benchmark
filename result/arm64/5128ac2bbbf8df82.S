func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	xtn	v0.4h, v0.4s
	mov	w8, #256                        // =0x100
	xtn	v1.4h, v1.4s
	umov	w10, v0.h[0]
	umov	w9, v0.h[1]
	umov	w11, v0.h[2]
	umov	w12, v0.h[3]
	umov	w13, v1.h[0]
	umov	w14, v1.h[1]
	udiv	w10, w8, w10
	udiv	w9, w8, w9
	fmov	s0, w10
	umov	w10, v1.h[2]
	udiv	w11, w8, w11
	mov	v0.h[1], w9
	udiv	w12, w8, w12
	mov	v0.h[2], w11
	umov	w11, v1.h[3]
	udiv	w13, w8, w13
	mov	v0.h[3], w12
	udiv	w9, w8, w14
	mov	v0.h[4], w13
	udiv	w10, w8, w10
	mov	v0.h[5], w9
	udiv	w8, w8, w11
	mov	v0.h[6], w10
	mov	v0.h[7], w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	xtn	v0.4h, v0.4s
	mov	w8, #10240                      // =0x2800
	xtn	v1.4h, v1.4s
	umov	w10, v0.h[0]
	umov	w9, v0.h[1]
	umov	w11, v0.h[2]
	umov	w12, v0.h[3]
	umov	w13, v1.h[0]
	umov	w14, v1.h[1]
	udiv	w10, w8, w10
	udiv	w9, w8, w9
	fmov	s0, w10
	umov	w10, v1.h[2]
	udiv	w11, w8, w11
	mov	v0.h[1], w9
	udiv	w12, w8, w12
	mov	v0.h[2], w11
	umov	w11, v1.h[3]
	udiv	w13, w8, w13
	mov	v0.h[3], w12
	udiv	w9, w8, w14
	mov	v0.h[4], w13
	udiv	w10, w8, w10
	mov	v0.h[5], w9
	udiv	w8, w8, w11
	mov	v0.h[6], w10
	mov	v0.h[7], w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v0.4h, v0.4s
	mov	w8, #4096                       // =0x1000
	xtn	v1.4h, v1.4s
	umov	w10, v0.h[0]
	umov	w9, v0.h[1]
	umov	w11, v0.h[2]
	umov	w12, v0.h[3]
	umov	w13, v1.h[0]
	umov	w14, v1.h[1]
	udiv	w10, w8, w10
	udiv	w9, w8, w9
	fmov	s0, w10
	umov	w10, v1.h[2]
	udiv	w11, w8, w11
	mov	v0.h[1], w9
	udiv	w12, w8, w12
	mov	v0.h[2], w11
	umov	w11, v1.h[3]
	udiv	w13, w8, w13
	mov	v0.h[3], w12
	udiv	w9, w8, w14
	mov	v0.h[4], w13
	udiv	w10, w8, w10
	mov	v0.h[5], w9
	udiv	w8, w8, w11
	mov	v0.h[6], w10
	mov	v0.h[7], w8
	ret
                                        // -- End function
