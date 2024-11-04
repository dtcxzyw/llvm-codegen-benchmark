func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	umov	w9, v1.h[0]
	umov	w11, v0.h[0]
	mov	w8, #23593                      // =0x5c29
	movk	w8, #655, lsl #16
	umov	w10, v1.h[1]
	umov	w12, v0.h[1]
	umov	w13, v1.h[2]
	umov	w14, v0.h[2]
	umull	x9, w9, w8
	umull	x11, w11, w8
	umull	x10, w10, w8
	umull	x12, w12, w8
	lsr	x9, x9, #32
	lsr	x11, x11, #32
	umull	x13, w13, w8
	fmov	s2, w9
	lsr	x10, x10, #32
	umov	w9, v1.h[3]
	fmov	s3, w11
	lsr	x12, x12, #32
	umull	x11, w14, w8
	umov	w14, v0.h[3]
	mov	v2.h[1], w10
	lsr	x10, x13, #32
	mov	v3.h[1], w12
	umov	w12, v1.h[4]
	lsr	x11, x11, #32
	umull	x9, w9, w8
	umull	x13, w14, w8
	umov	w14, v0.h[4]
	mov	v2.h[2], w10
	mov	v3.h[2], w11
	lsr	x9, x9, #32
	umull	x10, w12, w8
	lsr	x12, x13, #32
	umov	w11, v1.h[5]
	umull	x13, w14, w8
	umov	w14, v0.h[5]
	mov	v2.h[3], w9
	lsr	x9, x10, #32
	mov	v3.h[3], w12
	lsr	x12, x13, #32
	umull	x10, w11, w8
	umov	w11, v1.h[6]
	umull	x13, w14, w8
	umov	w14, v0.h[6]
	mov	v2.h[4], w9
	umov	w9, v1.h[7]
	movi	v1.16b, #48
	mov	v3.h[4], w12
	lsr	x10, x10, #32
	lsr	x12, x13, #32
	umull	x11, w11, w8
	umull	x13, w14, w8
	umov	w14, v0.h[7]
	mov	v2.h[5], w10
	umull	x9, w9, w8
	mov	v3.h[5], w12
	lsr	x10, x11, #32
	lsr	x11, x13, #32
	umull	x8, w14, w8
	lsr	x9, x9, #32
	mov	v2.h[6], w10
	mov	v3.h[6], w11
	lsr	x8, x8, #32
	mov	v2.h[7], w9
	mov	v3.h[7], w8
	uzp1	v0.16b, v3.16b, v2.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	umov	w9, v1.h[0]
	umov	w11, v0.h[0]
	mov	w8, #39322                      // =0x999a
	movk	w8, #6553, lsl #16
	umov	w10, v1.h[1]
	umov	w12, v0.h[1]
	umov	w13, v1.h[2]
	umov	w14, v0.h[2]
	umull	x9, w9, w8
	umull	x11, w11, w8
	umull	x10, w10, w8
	umull	x12, w12, w8
	lsr	x9, x9, #32
	lsr	x11, x11, #32
	umull	x13, w13, w8
	fmov	s2, w9
	lsr	x10, x10, #32
	umov	w9, v1.h[3]
	fmov	s3, w11
	lsr	x12, x12, #32
	umull	x11, w14, w8
	umov	w14, v0.h[3]
	mov	v2.h[1], w10
	lsr	x10, x13, #32
	mov	v3.h[1], w12
	umov	w12, v1.h[4]
	lsr	x11, x11, #32
	umull	x9, w9, w8
	umull	x13, w14, w8
	umov	w14, v0.h[4]
	mov	v2.h[2], w10
	mov	v3.h[2], w11
	lsr	x9, x9, #32
	umull	x10, w12, w8
	lsr	x12, x13, #32
	umov	w11, v1.h[5]
	umull	x13, w14, w8
	umov	w14, v0.h[5]
	mov	v2.h[3], w9
	lsr	x9, x10, #32
	mov	v3.h[3], w12
	lsr	x12, x13, #32
	umull	x10, w11, w8
	umov	w11, v1.h[6]
	umull	x13, w14, w8
	umov	w14, v0.h[6]
	mov	v2.h[4], w9
	umov	w9, v1.h[7]
	movi	v1.16b, #129
	mov	v3.h[4], w12
	lsr	x10, x10, #32
	lsr	x12, x13, #32
	umull	x11, w11, w8
	umull	x13, w14, w8
	umov	w14, v0.h[7]
	mov	v2.h[5], w10
	umull	x9, w9, w8
	mov	v3.h[5], w12
	lsr	x10, x11, #32
	lsr	x11, x13, #32
	umull	x8, w14, w8
	lsr	x9, x9, #32
	mov	v2.h[6], w10
	mov	v3.h[6], w11
	lsr	x8, x8, #32
	mov	v2.h[7], w9
	mov	v3.h[7], w8
	uzp1	v0.16b, v3.16b, v2.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w9, v1.h[0]
	umov	w11, v0.h[0]
	mov	w8, #23593                      // =0x5c29
	movk	w8, #655, lsl #16
	umov	w10, v1.h[1]
	umov	w12, v0.h[1]
	umov	w13, v1.h[2]
	umov	w14, v0.h[2]
	umull	x9, w9, w8
	umull	x11, w11, w8
	umull	x10, w10, w8
	umull	x12, w12, w8
	lsr	x9, x9, #32
	lsr	x11, x11, #32
	umull	x13, w13, w8
	fmov	s2, w9
	lsr	x10, x10, #32
	umov	w9, v1.h[3]
	fmov	s3, w11
	lsr	x12, x12, #32
	umull	x11, w14, w8
	umov	w14, v0.h[3]
	mov	v2.h[1], w10
	lsr	x10, x13, #32
	mov	v3.h[1], w12
	umov	w12, v1.h[4]
	lsr	x11, x11, #32
	umull	x9, w9, w8
	umull	x13, w14, w8
	umov	w14, v0.h[4]
	mov	v2.h[2], w10
	mov	v3.h[2], w11
	lsr	x9, x9, #32
	umull	x10, w12, w8
	lsr	x12, x13, #32
	umov	w11, v1.h[5]
	umull	x13, w14, w8
	umov	w14, v0.h[5]
	mov	v2.h[3], w9
	lsr	x9, x10, #32
	mov	v3.h[3], w12
	lsr	x12, x13, #32
	umull	x10, w11, w8
	umov	w11, v1.h[6]
	umull	x13, w14, w8
	umov	w14, v0.h[6]
	mov	v2.h[4], w9
	umov	w9, v1.h[7]
	movi	v1.16b, #48
	mov	v3.h[4], w12
	lsr	x10, x10, #32
	lsr	x12, x13, #32
	umull	x11, w11, w8
	umull	x13, w14, w8
	umov	w14, v0.h[7]
	mov	v2.h[5], w10
	umull	x9, w9, w8
	mov	v3.h[5], w12
	lsr	x10, x11, #32
	lsr	x11, x13, #32
	umull	x8, w14, w8
	lsr	x9, x9, #32
	mov	v2.h[6], w10
	mov	v3.h[6], w11
	lsr	x8, x8, #32
	mov	v2.h[7], w9
	mov	v3.h[7], w8
	uzp1	v0.16b, v3.16b, v2.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	umov	w9, v1.h[0]
	umov	w11, v0.h[0]
	mov	w8, #2332                       // =0x91c
	movk	w8, #259, lsl #16
	umov	w10, v1.h[1]
	umov	w12, v0.h[1]
	umov	w13, v1.h[2]
	umov	w14, v0.h[2]
	umull	x9, w9, w8
	umull	x11, w11, w8
	umull	x10, w10, w8
	umull	x12, w12, w8
	lsr	x9, x9, #32
	lsr	x11, x11, #32
	umull	x13, w13, w8
	fmov	s2, w9
	lsr	x10, x10, #32
	umov	w9, v1.h[3]
	fmov	s3, w11
	lsr	x12, x12, #32
	umull	x11, w14, w8
	umov	w14, v0.h[3]
	mov	v2.h[1], w10
	lsr	x10, x13, #32
	mov	v3.h[1], w12
	umov	w12, v1.h[4]
	lsr	x11, x11, #32
	umull	x9, w9, w8
	umull	x13, w14, w8
	umov	w14, v0.h[4]
	mov	v2.h[2], w10
	mov	v3.h[2], w11
	lsr	x9, x9, #32
	umull	x10, w12, w8
	lsr	x12, x13, #32
	umov	w11, v1.h[5]
	umull	x13, w14, w8
	umov	w14, v0.h[5]
	mov	v2.h[3], w9
	lsr	x9, x10, #32
	mov	v3.h[3], w12
	lsr	x12, x13, #32
	umull	x10, w11, w8
	umov	w11, v1.h[6]
	umull	x13, w14, w8
	umov	w14, v0.h[6]
	mov	v2.h[4], w9
	umov	w9, v1.h[7]
	movi	v1.16b, #210
	mov	v3.h[4], w12
	lsr	x10, x10, #32
	lsr	x12, x13, #32
	umull	x11, w11, w8
	umull	x13, w14, w8
	umov	w14, v0.h[7]
	mov	v2.h[5], w10
	umull	x9, w9, w8
	mov	v3.h[5], w12
	lsr	x10, x11, #32
	lsr	x11, x13, #32
	umull	x8, w14, w8
	lsr	x9, x9, #32
	mov	v2.h[6], w10
	mov	v3.h[6], w11
	lsr	x8, x8, #32
	mov	v2.h[7], w9
	mov	v3.h[7], w8
	uzp1	v0.16b, v3.16b, v2.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
