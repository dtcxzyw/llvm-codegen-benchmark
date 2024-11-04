func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	xtn	v0.4h, v0.4s
	mov	w8, #21846                      // =0x5556
	movi	v2.2d, #0x000000000000ff
	movk	w8, #21845, lsl #16
	bic	v0.4h, #255, lsl #8
	umov	w9, v0.h[0]
	umov	w10, v0.h[1]
	umov	w11, v0.h[2]
	umull	x9, w9, w8
	umull	x10, w10, w8
	lsr	x9, x9, #32
	lsr	x10, x10, #32
	fmov	s1, w9
	umull	x9, w11, w8
	umov	w11, v0.h[3]
	mov	v1.h[1], w10
	lsr	x9, x9, #32
	umull	x8, w11, w8
	mov	v1.h[2], w9
	lsr	x8, x8, #32
	mov	v1.h[3], w8
	ushll	v0.4s, v1.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v0.4h, v0.4s
	mov	w8, #39322                      // =0x999a
	movi	v2.2d, #0x000000000000ff
	movk	w8, #6553, lsl #16
	bic	v0.4h, #255, lsl #8
	umov	w9, v0.h[0]
	umov	w10, v0.h[1]
	umov	w11, v0.h[2]
	umull	x9, w9, w8
	umull	x10, w10, w8
	lsr	x9, x9, #32
	lsr	x10, x10, #32
	fmov	s1, w9
	umull	x9, w11, w8
	umov	w11, v0.h[3]
	mov	v1.h[1], w10
	lsr	x9, x9, #32
	umull	x8, w11, w8
	mov	v1.h[2], w9
	lsr	x8, x8, #32
	mov	v1.h[3], w8
	ushll	v0.4s, v1.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	xtn	v0.4h, v0.4s
	mov	w8, #39322                      // =0x999a
	movi	v2.2d, #0x000000000000ff
	movk	w8, #6553, lsl #16
	bic	v0.4h, #255, lsl #8
	umov	w9, v0.h[0]
	umov	w10, v0.h[1]
	umov	w11, v0.h[2]
	umull	x9, w9, w8
	umull	x10, w10, w8
	lsr	x9, x9, #32
	lsr	x10, x10, #32
	fmov	s1, w9
	umull	x9, w11, w8
	umov	w11, v0.h[3]
	mov	v1.h[1], w10
	lsr	x9, x9, #32
	umull	x8, w11, w8
	mov	v1.h[2], w9
	lsr	x8, x8, #32
	mov	v1.h[3], w8
	ushll	v0.4s, v1.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
