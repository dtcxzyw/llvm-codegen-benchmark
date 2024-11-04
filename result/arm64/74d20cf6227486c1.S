func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #1                          // =0x1
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	mvn	v2.16b, v2.16b
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	mvn	v3.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v1.2d, v1.2d, v3.2d
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
