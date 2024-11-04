func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	dup	v2.8h, w8
	mov	w8, #16991                      // =0x425f
	movk	w8, #2427, lsl #16
	sub	v3.8h, v2.8h, v0.8h
	sub	v2.8h, v2.8h, v1.8h
	umov	w9, v3.h[0]
	umov	w11, v2.h[0]
	umov	w10, v3.h[1]
	umov	w12, v2.h[1]
	umov	w13, v3.h[2]
	umov	w14, v2.h[2]
	umull	x9, w9, w8
	umull	x11, w11, w8
	umull	x10, w10, w8
	umull	x12, w12, w8
	lsr	x9, x9, #32
	lsr	x11, x11, #32
	umull	x13, w13, w8
	fmov	s0, w9
	lsr	x10, x10, #32
	umov	w9, v3.h[3]
	fmov	s1, w11
	lsr	x12, x12, #32
	umull	x11, w14, w8
	umov	w14, v2.h[3]
	mov	v0.h[1], w10
	lsr	x10, x13, #32
	mov	v1.h[1], w12
	umov	w12, v3.h[4]
	lsr	x11, x11, #32
	umull	x9, w9, w8
	umull	x13, w14, w8
	umov	w14, v2.h[4]
	mov	v0.h[2], w10
	mov	v1.h[2], w11
	lsr	x9, x9, #32
	umull	x10, w12, w8
	lsr	x12, x13, #32
	umov	w11, v3.h[5]
	umull	x13, w14, w8
	umov	w14, v2.h[5]
	mov	v0.h[3], w9
	lsr	x9, x10, #32
	mov	v1.h[3], w12
	lsr	x12, x13, #32
	umull	x10, w11, w8
	umov	w11, v3.h[6]
	umull	x13, w14, w8
	umov	w14, v2.h[6]
	mov	v0.h[4], w9
	umov	w9, v3.h[7]
	mov	v1.h[4], w12
	lsr	x10, x10, #32
	lsr	x12, x13, #32
	umull	x11, w11, w8
	umull	x13, w14, w8
	umov	w14, v2.h[7]
	mov	v0.h[5], w10
	umull	x9, w9, w8
	mov	v1.h[5], w12
	lsr	x10, x11, #32
	lsr	x11, x13, #32
	umull	x8, w14, w8
	lsr	x9, x9, #32
	mov	v0.h[6], w10
	mov	v1.h[6], w11
	lsr	x8, x8, #32
	mov	v0.h[7], w9
	mov	v1.h[7], w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #128, lsl #8
	mov	w8, #39322                      // =0x999a
	movk	w8, #6553, lsl #16
	sub	v3.8h, v2.8h, v0.8h
	sub	v2.8h, v2.8h, v1.8h
	umov	w9, v3.h[0]
	umov	w11, v2.h[0]
	umov	w10, v3.h[1]
	umov	w12, v2.h[1]
	umov	w13, v3.h[2]
	umov	w14, v2.h[2]
	umull	x9, w9, w8
	umull	x11, w11, w8
	umull	x10, w10, w8
	umull	x12, w12, w8
	lsr	x9, x9, #32
	lsr	x11, x11, #32
	umull	x13, w13, w8
	fmov	s0, w9
	lsr	x10, x10, #32
	umov	w9, v3.h[3]
	fmov	s1, w11
	lsr	x12, x12, #32
	umull	x11, w14, w8
	umov	w14, v2.h[3]
	mov	v0.h[1], w10
	lsr	x10, x13, #32
	mov	v1.h[1], w12
	umov	w12, v3.h[4]
	lsr	x11, x11, #32
	umull	x9, w9, w8
	umull	x13, w14, w8
	umov	w14, v2.h[4]
	mov	v0.h[2], w10
	mov	v1.h[2], w11
	lsr	x9, x9, #32
	umull	x10, w12, w8
	lsr	x12, x13, #32
	umov	w11, v3.h[5]
	umull	x13, w14, w8
	umov	w14, v2.h[5]
	mov	v0.h[3], w9
	lsr	x9, x10, #32
	mov	v1.h[3], w12
	lsr	x12, x13, #32
	umull	x10, w11, w8
	umov	w11, v3.h[6]
	umull	x13, w14, w8
	umov	w14, v2.h[6]
	mov	v0.h[4], w9
	umov	w9, v3.h[7]
	mov	v1.h[4], w12
	lsr	x10, x10, #32
	lsr	x12, x13, #32
	umull	x11, w11, w8
	umull	x13, w14, w8
	umov	w14, v2.h[7]
	mov	v0.h[5], w10
	umull	x9, w9, w8
	mov	v1.h[5], w12
	lsr	x10, x11, #32
	lsr	x11, x13, #32
	umull	x8, w14, w8
	lsr	x9, x9, #32
	mov	v0.h[6], w10
	mov	v1.h[6], w11
	lsr	x8, x8, #32
	mov	v0.h[7], w9
	mov	v1.h[7], w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v2.8h, #63
	mov	w8, #45579                      // =0xb20b
	movk	w8, #269, lsl #16
	sub	v3.8h, v2.8h, v0.8h
	sub	v2.8h, v2.8h, v1.8h
	umov	w9, v3.h[0]
	umov	w11, v2.h[0]
	umov	w10, v3.h[1]
	umov	w12, v2.h[1]
	umov	w13, v3.h[2]
	umov	w14, v2.h[2]
	umull	x9, w9, w8
	umull	x11, w11, w8
	umull	x10, w10, w8
	umull	x12, w12, w8
	lsr	x9, x9, #32
	lsr	x11, x11, #32
	umull	x13, w13, w8
	fmov	s0, w9
	lsr	x10, x10, #32
	umov	w9, v3.h[3]
	fmov	s1, w11
	lsr	x12, x12, #32
	umull	x11, w14, w8
	umov	w14, v2.h[3]
	mov	v0.h[1], w10
	lsr	x10, x13, #32
	mov	v1.h[1], w12
	umov	w12, v3.h[4]
	lsr	x11, x11, #32
	umull	x9, w9, w8
	umull	x13, w14, w8
	umov	w14, v2.h[4]
	mov	v0.h[2], w10
	mov	v1.h[2], w11
	lsr	x9, x9, #32
	umull	x10, w12, w8
	lsr	x12, x13, #32
	umov	w11, v3.h[5]
	umull	x13, w14, w8
	umov	w14, v2.h[5]
	mov	v0.h[3], w9
	lsr	x9, x10, #32
	mov	v1.h[3], w12
	lsr	x12, x13, #32
	umull	x10, w11, w8
	umov	w11, v3.h[6]
	umull	x13, w14, w8
	umov	w14, v2.h[6]
	mov	v0.h[4], w9
	umov	w9, v3.h[7]
	mov	v1.h[4], w12
	lsr	x10, x10, #32
	lsr	x12, x13, #32
	umull	x11, w11, w8
	umull	x13, w14, w8
	umov	w14, v2.h[7]
	mov	v0.h[5], w10
	umull	x9, w9, w8
	mov	v1.h[5], w12
	lsr	x10, x11, #32
	lsr	x11, x13, #32
	umull	x8, w14, w8
	lsr	x9, x9, #32
	mov	v0.h[6], w10
	mov	v1.h[6], w11
	lsr	x8, x8, #32
	mov	v0.h[7], w9
	mov	v1.h[7], w8
	ret
                                        // -- End function
