func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	x8, #63439                      // =0xf7cf
	mul	x11, x14, x13
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	mov	v2.d[1], x10
	movk	x8, #8388, lsl #48
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	add	v1.2d, v3.2d, v1.2d
	smulh	x9, x9, x8
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x10, x10, x8
	smulh	x11, x11, x8
	smulh	x8, x12, x8
	asr	x12, x9, #7
	asr	x14, x10, #7
	add	x9, x12, x9, lsr #63
	asr	x13, x11, #7
	add	x10, x14, x10, lsr #63
	fmov	d0, x9
	add	x11, x13, x11, lsr #63
	asr	x15, x8, #7
	fmov	d1, x11
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	cmlt	v2.2d, v0.2d, #0
	add	v1.2d, v3.2d, v1.2d
	usra	v0.2d, v2.2d, #58
	cmlt	v3.2d, v1.2d, #0
	sshr	v0.2d, v0.2d, #6
	usra	v1.2d, v3.2d, #58
	sshr	v1.2d, v1.2d, #6
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	usra	v0.2d, v0.2d, #63
	add	v1.2d, v3.2d, v1.2d
	sshr	v0.2d, v0.2d, #1
	usra	v1.2d, v1.2d, #63
	sshr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
