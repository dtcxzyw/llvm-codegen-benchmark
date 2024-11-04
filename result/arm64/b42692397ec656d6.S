func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #14780                      // =0x39bc
	dup	v2.2d, x8
	mov	x8, #62211                      // =0xf303
	movk	x8, #18985, lsl #16
	movk	x8, #33251, lsl #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #37629, lsl #48
	movi	v2.2d, #0xffffffffffffffff
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x12, d0
	mov	x13, v0.d[1]
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
	fmov	d1, x9
	asr	x15, x8, #21
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	fmov	d0, x11
	mov	v0.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	dup	v2.2d, x8
	mov	x8, #27939                      // =0x6d23
	movk	x8, #4940, lsl #16
	movk	x8, #11663, lsl #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #26838, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #11
	asr	x13, x11, #11
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #11
	fmov	d1, x9
	asr	x15, x8, #11
	fmov	d0, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
