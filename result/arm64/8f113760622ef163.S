func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x13, v1.d[1]
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v3.2d, x9
	fmov	d4, x11
	mov	v2.d[1], x10
	mov	x10, v0.d[1]
	mov	v4.d[1], x8
	fmov	x8, d0
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	fmov	x9, d2
	mov	x11, v2.d[1]
	fmov	x12, d3
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
