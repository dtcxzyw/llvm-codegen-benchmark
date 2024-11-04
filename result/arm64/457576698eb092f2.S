func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	movi	v2.2s, #12
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	fmov	x10, d0
	fmov	x12, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	fmov	x9, d0
	movk	x8, #6213, lsl #48
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	movi	v1.2d, #0x000000000000ff
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #13
	add	x9, x12, x9, lsr #63
	asr	x12, x11, #13
	asr	x13, x10, #13
	add	x11, x12, x11, lsr #63
	fmov	d0, x9
	add	x10, x13, x10, lsr #63
	asr	x13, x8, #13
	fmov	d2, x11
	add	x8, x13, x8, lsr #63
	mov	v0.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #-20864                     // =0xffffffffffffae80
	movk	x8, #65534, lsl #16
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
