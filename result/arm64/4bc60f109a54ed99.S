func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	fmov	x10, d2
	fmov	x12, d1
	mov	x8, v2.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	smin	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #1
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #21846
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x13, x11, #63
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	fmov	d1, x9
	fmov	d2, x11
	lsr	x15, x8, #63
	add	w10, w10, w14
	mov	v1.d[1], x10
	add	w8, w8, w15
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	smin	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #3
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #2
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	fmov	x10, d2
	fmov	x12, d1
	mov	x8, v2.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	smin	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #9
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
