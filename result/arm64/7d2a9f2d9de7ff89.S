func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #2
	sshr	v1.2d, v1.2d, #2
	mov	x8, #29127                      // =0x71c7
	movk	x8, #50972, lsl #16
	ushll	v3.4s, v0.4h, #0
	movk	x8, #7281, lsl #32
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #29127, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #52005                      // =0xcb25
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #10313, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #8573, lsl #32
	ushll	v3.4s, v0.4h, #0
	movk	x8, #48356, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #18
	asr	x13, x11, #18
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #18
	fmov	d1, x9
	asr	x15, x8, #18
	fmov	d2, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
