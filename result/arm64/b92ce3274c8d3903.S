func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x11, d5
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	mul	x8, x9, x8
	mov	x9, v5.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d3, x8
	mov	w8, #1                          // =0x1
	mul	x10, x14, x13
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
