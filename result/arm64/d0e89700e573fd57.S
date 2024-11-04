func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	movk	x8, #56173, lsl #32
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	movk	x8, #28086, lsl #48
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
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	lsl	x12, x10, #8
	lsl	x14, x8, #8
	lsl	x13, x11, #8
	sub	x10, x12, x10, lsl #5
	lsl	x15, x9, #8
	sub	x8, x14, x8, lsl #5
	sub	x11, x13, x11, lsl #5
	fmov	d0, x10
	sub	x9, x15, x9, lsl #5
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v0.2d, v0.2d, #6
	sshr	v1.2d, v1.2d, #6
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
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	lsl	x12, x10, #8
	lsl	x14, x8, #8
	lsl	x13, x11, #8
	sub	x10, x12, x10, lsl #10
	lsl	x15, x9, #8
	sub	x8, x14, x8, lsl #10
	sub	x11, x13, x11, lsl #10
	fmov	d0, x10
	sub	x9, x15, x9, lsl #10
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #2
	asr	x13, x11, #2
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #2
	fmov	d0, x9
	asr	x15, x8, #2
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #5
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #5
	lsl	x11, x11, #5
	fmov	d0, x10
	lsl	x9, x9, #5
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
