func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x11, d3
	mov	x12, v3.d[1]
	dup	v6.2d, x8
	mov	x8, v2.d[1]
	cmgt	v7.2d, v0.2d, v6.2d
	and	v0.16b, v0.16b, v7.16b
	mvn	v7.16b, v7.16b
	sub	v0.2d, v0.2d, v7.2d
	add	v4.2d, v0.2d, v4.2d
	mov	x9, v4.d[1]
	fmov	x10, d4
	sdiv	x8, x9, x8
	fmov	x9, d2
	cmgt	v2.2d, v1.2d, v6.2d
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v2.2d
	add	v2.2d, v1.2d, v5.2d
	sdiv	x9, x10, x9
	fmov	x10, d2
	sdiv	x10, x10, x11
	mov	x11, v2.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	shl	v2.2d, v2.2d, #3
	sub	v0.2d, v0.2d, v2.2d
	sdiv	x11, x11, x12
	fmov	d3, x10
	mov	v3.d[1], x11
	shl	v3.2d, v3.2d, #3
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
