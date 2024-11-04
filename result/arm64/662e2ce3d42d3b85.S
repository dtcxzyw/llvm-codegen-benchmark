func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	mov	v4.16b, v5.16b
	ssra	v5.2d, v3.2d, #2
	ssra	v4.2d, v2.2d, #2
	fmov	x9, d5
	mov	x11, v5.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x8, x9, x8
	fmov	x9, d0
	fmov	x12, d4
	mov	x14, v4.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
