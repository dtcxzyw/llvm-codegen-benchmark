func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	cmlt	v3.2d, v1.2d, #0
	usra	v1.2d, v3.2d, #58
	cmlt	v2.2d, v0.2d, #0
	sshr	v1.2d, v1.2d, #6
	usra	v0.2d, v2.2d, #58
	sshr	v0.2d, v0.2d, #6
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #10583                     // =0x2957
	movk	x12, #52817, lsl #16
	mul	x11, x14, x13
	movk	x12, #51360, lsl #32
	movk	x12, #6213, lsl #48
	smulh	x8, x8, x12
	smulh	x9, x9, x12
	smulh	x11, x11, x12
	asr	x13, x8, #13
	smulh	x10, x10, x12
	asr	x12, x9, #13
	add	x8, x13, x8, lsr #63
	add	x9, x12, x9, lsr #63
	asr	x14, x11, #13
	fmov	d1, x8
	asr	x15, x10, #13
	fmov	d0, x9
	add	x11, x14, x11, lsr #63
	add	x10, x15, x10, lsr #63
	mov	v0.d[1], x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	usra	v1.2d, v1.2d, #63
	sshr	v1.2d, v1.2d, #1
	usra	v0.2d, v0.2d, #63
	sshr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
