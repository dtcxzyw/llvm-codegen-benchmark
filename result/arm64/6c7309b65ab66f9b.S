func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmlt	v6.2d, v4.2d, #0
	mov	x8, v0.d[1]
	fmov	x10, d0
	cmlt	v0.2d, v5.2d, #0
	fmov	x11, d1
	mov	x12, v1.d[1]
	usra	v4.2d, v6.2d, #61
	usra	v5.2d, v0.2d, #61
	ssra	v2.2d, v4.2d, #3
	ssra	v3.2d, v5.2d, #3
	mov	x9, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x9, x10
	fmov	x10, d3
	udiv	x10, x10, x11
	mov	x11, v3.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	fmov	x10, d4
	mov	x8, v4.d[1]
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x10, x10, x9
	smulh	x8, x8, x9
	asr	x11, x10, #7
	add	x10, x11, x10, lsr #63
	asr	x12, x8, #7
	fmov	x11, d5
	fmov	d4, x10
	add	x8, x12, x8, lsr #63
	fmov	x12, d0
	smulh	x11, x11, x9
	mov	v4.d[1], x8
	mov	x8, v0.d[1]
	add	v2.2d, v4.2d, v2.2d
	mov	x10, v2.d[1]
	udiv	x8, x10, x8
	mov	x10, v5.d[1]
	smulh	x9, x10, x9
	fmov	x10, d2
	asr	x13, x9, #7
	add	x9, x13, x9, lsr #63
	udiv	x10, x10, x12
	asr	x12, x11, #7
	add	x11, x12, x11, lsr #63
	mov	x12, v1.d[1]
	fmov	d0, x11
	fmov	x11, d1
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	fmov	x9, d0
	udiv	x9, x9, x11
	mov	x11, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
