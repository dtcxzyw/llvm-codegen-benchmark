func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #35747                      // =0x8ba3
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #47662, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #41704, lsl #32
	ushll	v0.2d, v2.2s, #0
	ushll2	v1.2d, v2.4s, #0
	movk	x8, #11915, lsl #48
	smulh	x9, x9, x8
	fmov	x14, d0
	fmov	x15, d1
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	asr	x13, x9, #4
	smulh	x8, x12, x8
	asr	x12, x11, #4
	add	x9, x13, x9, lsr #63
	mov	x13, v0.d[1]
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #4
	mul	x9, x9, x14
	mov	x14, v1.d[1]
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #4
	mul	x11, x11, x15
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x13
	fmov	d0, x9
	mul	x8, x8, x14
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d0
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshr	v0.2d, v0.2d, #3
	ushll2	v2.2d, v2.4s, #0
	sshr	v1.2d, v1.2d, #3
	fmov	x8, d0
	fmov	x9, d3
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x11, v3.d[1]
	mov	x13, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x8, x9
	fmov	x9, d2
	mul	x10, x10, x11
	mul	x9, x12, x9
	mov	x12, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x12, #43691
	mul	x11, x14, x13
	mul	x8, x8, x12
	mul	x9, x9, x12
	mul	x11, x11, x12
	fmov	d0, x8
	mul	x10, x10, x12
	fmov	d1, x9
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmlt	v3.2d, v0.2d, #0
	cmlt	v4.2d, v1.2d, #0
	usra	v0.2d, v3.2d, #61
	usra	v1.2d, v4.2d, #61
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d0
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
