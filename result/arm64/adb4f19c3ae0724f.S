func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
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
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #62211                      // =0xf303
	fmov	x9, d0
	mov	x10, v0.d[1]
	movk	x8, #18985, lsl #16
	fmov	x12, d1
	mov	x13, v1.d[1]
	movk	x8, #33251, lsl #32
	movi	v2.2d, #0xffffffffffffffff
	movk	x8, #37629, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #21
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #21
	add	x8, x8, x13
	asr	x13, x11, #21
	fmov	d0, x9
	asr	x15, x8, #21
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	fmov	d1, x11
	mov	v1.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	usra	v0.2d, v2.2d, #62
	usra	v1.2d, v3.2d, #62
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
