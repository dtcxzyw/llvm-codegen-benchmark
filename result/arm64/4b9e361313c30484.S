func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d1, x10
	fmov	d0, x11
	add	x9, x9, x9, lsl #1
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	usra	v0.2d, v2.2d, #62
	usra	v1.2d, v3.2d, #62
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, v0.d[1]
	fmov	x10, d1
	mov	w8, #105                        // =0x69
	mov	x11, v1.d[1]
	fmov	x12, d0
	mul	x10, x10, x8
	mul	x12, x12, x8
	mul	x9, x9, x8
	mul	x8, x11, x8
	mov	x11, #55051                     // =0xd70b
	movk	x11, #28835, lsl #16
	movk	x11, #2621, lsl #32
	movk	x11, #41943, lsl #48
	smulh	x14, x12, x11
	smulh	x15, x10, x11
	smulh	x13, x9, x11
	add	x12, x14, x12
	smulh	x11, x8, x11
	add	x10, x15, x10
	add	x9, x13, x9
	asr	x13, x12, #6
	asr	x14, x9, #6
	add	x8, x11, x8
	asr	x11, x10, #6
	add	x12, x13, x12, lsr #63
	asr	x15, x8, #6
	add	x9, x14, x9, lsr #63
	add	x10, x11, x10, lsr #63
	fmov	d0, x12
	add	x8, x15, x8, lsr #63
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	movk	x8, #43691
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	lsl	x9, x9, #3
	lsl	x10, x10, #3
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
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
	ret
                                        // -- End function
