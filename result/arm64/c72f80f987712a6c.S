func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	dup	v4.2d, x8
	fmov	x8, d1
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #7378697629483820646       // =0x6666666666666666
	movk	x12, #26215
	mul	x11, x14, x13
	smulh	x8, x8, x12
	smulh	x9, x9, x12
	smulh	x11, x11, x12
	asr	x13, x8, #2
	smulh	x10, x10, x12
	asr	x12, x9, #2
	add	x8, x13, x8, lsr #63
	add	x9, x12, x9, lsr #63
	asr	x14, x11, #2
	fmov	d1, x8
	asr	x15, x10, #2
	fmov	d0, x9
	add	x11, x14, x11, lsr #63
	add	x10, x15, x10, lsr #63
	mov	v0.d[1], x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	dup	v4.2d, x8
	fmov	x8, d1
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	usra	v1.2d, v1.2d, #63
	sshr	v1.2d, v1.2d, #1
	usra	v0.2d, v0.2d, #63
	sshr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
