func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x11, d3
	mov	x12, v3.d[1]
	dup	v6.2d, x8
	mov	x8, v2.d[1]
	add	v4.2d, v4.2d, v6.2d
	mov	x9, v4.d[1]
	fmov	x10, d4
	mul	x8, x9, x8
	mov	x9, v0.d[1]
	sdiv	x8, x8, x9
	fmov	x9, d2
	mul	x9, x10, x9
	fmov	x10, d0
	add	v0.2d, v5.2d, v6.2d
	sdiv	x9, x9, x10
	fmov	x10, d0
	mul	x10, x10, x11
	fmov	x11, d1
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mul	x11, x11, x12
	mov	x12, v1.d[1]
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
