func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #-400                       // =0xfffffffffffffe70
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	usra	v0.2d, v2.2d, #62
	usra	v1.2d, v3.2d, #62
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	x8, #-60000                     // =0xffffffffffff15a0
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v4.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	add	v0.2d, v0.2d, v4.2d
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	add	v1.2d, v1.2d, v2.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #7
	asr	x13, x11, #7
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #7
	fmov	d0, x9
	asr	x15, x8, #7
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #34560                      // =0x8700
	movk	w8, #915, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	add	v1.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v0.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #52005                      // =0xcb25
	movk	x8, #10313, lsl #16
	add	v0.2d, v0.2d, v1.2d
	movk	x8, #8573, lsl #32
	movk	x8, #48356, lsl #48
	add	v1.2d, v2.2d, v3.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #18
	asr	x13, x11, #18
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #18
	fmov	d0, x9
	asr	x15, x8, #18
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
