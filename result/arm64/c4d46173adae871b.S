func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d5
	mov	x8, v1.d[1]
	mov	x9, v5.d[1]
	mov	x14, v0.d[1]
	mov	x15, v4.d[1]
	sdiv	x13, x12, x11
	sdiv	x10, x9, x8
	msub	x11, x13, x11, x12
	fmov	x12, d0
	fmov	x13, d4
	fmov	d4, x11
	msub	x8, x10, x8, x9
	sdiv	x9, x13, x12
	mov	v4.d[1], x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	sub	v1.2d, v1.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mov	x8, v1.d[1]
	mov	x10, v3.d[1]
	fmov	x11, d3
	sdiv	x16, x15, x14
	msub	x9, x9, x12, x13
	sdiv	x8, x8, x10
	fmov	x10, d1
	fmov	d1, x9
	sdiv	x10, x10, x11
	msub	x11, x16, x14, x15
	mov	v1.d[1], x11
	sub	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v5.2d
	fmov	x9, d0
	fmov	x11, d1
	mov	x12, v1.d[1]
	sdiv	x9, x9, x11
	mov	x11, v0.d[1]
	fmov	d1, x10
	mov	v1.d[1], x8
	shl	v1.2d, v1.2d, #2
	sdiv	x11, x11, x12
	fmov	d0, x9
	mov	v0.d[1], x11
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
