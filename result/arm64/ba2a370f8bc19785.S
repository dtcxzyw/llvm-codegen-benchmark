func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #51830                      // =0xca76
	xtn	v4.2s, v2.2d
	xtn	v6.2s, v3.2d
	movk	w8, #34283, lsl #16
	dup	v5.2s, w8
	mov	x8, #60239                      // =0xeb4f
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	umlal	v2.2d, v4.2s, v5.2s
	umlal	v3.2d, v6.2s, v5.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
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
	ret
                                        // -- End function
