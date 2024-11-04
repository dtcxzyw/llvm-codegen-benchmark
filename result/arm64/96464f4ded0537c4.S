func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #52817, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #13
	asr	x13, x11, #13
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #13
	fmov	d0, x9
	mov	w9, #20864                      // =0x5180
	asr	x12, x8, #13
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	movk	w9, #1, lsl #16
	add	x8, x12, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x12, d1
	mov	x11, v1.d[1]
	smull	x10, w10, w9
	smull	x8, w8, w9
	smull	x12, w12, w9
	smull	x9, w11, w9
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	add	x11, x11, x11, lsl #2
	lsl	x10, x10, #3
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #3
	lsl	x11, x11, #3
	fmov	d0, x10
	lsl	x9, x9, #3
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #2
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #2
	lsl	x11, x11, #2
	fmov	d0, x10
	lsl	x9, x9, #2
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
