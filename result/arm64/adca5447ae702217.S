func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	mov	w8, #28087                      // =0x6db7
	movk	w8, #46811, lsl #16
	fmov	x10, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #255, lsl #24
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	movi	v2.4s, #1
	ushr	v1.2s, v1.2s, #5
	ushr	v0.2s, v0.2s, #5
	mov	v0.d[1], v1.d[0]
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13287                      // =0x33e7
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #718, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #15980, lsl #32
	movi	v2.4s, #3
	movk	x8, #11491, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #6
	lsr	x13, x11, #63
	lsr	x11, x11, #6
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #6
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #6
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
