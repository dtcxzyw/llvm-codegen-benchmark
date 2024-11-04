func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #32929                      // =0x80a1
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #41132, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #65460, lsl #32
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	movk	x8, #13899, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #39
	asr	x13, x11, #39
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #39
	fmov	d1, x9
	asr	x15, x8, #39
	fmov	d0, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #32929                      // =0x80a1
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #41132, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #65460, lsl #32
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	movk	x8, #13899, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #39
	asr	x13, x11, #39
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #39
	fmov	d1, x9
	asr	x15, x8, #39
	fmov	d0, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	mov	x10, v1.d[1]
	mov	x8, #8608480567731124087        // =0x7777777777777777
	fmov	x12, d0
	mov	x13, v0.d[1]
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	sub	x9, x11, x9
	smulh	x8, x13, x8
	sub	x11, x14, x12
	asr	x12, x9, #5
	sub	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #5
	sub	x8, x8, x13
	asr	x13, x11, #5
	fmov	d1, x9
	asr	x15, x8, #5
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	fmov	d0, x11
	mov	v0.d[1], x8
	ssra	v1.2d, v3.2d, #56
	ssra	v0.2d, v2.2d, #56
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
