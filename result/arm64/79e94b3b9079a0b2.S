func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x11, d2
	fmov	x12, d3
	dup	v6.2d, x8
	mov	x8, v3.d[1]
	cmgt	v7.2d, v5.2d, v6.2d
	cmgt	v6.2d, v4.2d, v6.2d
	and	v5.16b, v5.16b, v7.16b
	mvn	v7.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v5.2d, v5.2d, v7.2d
	sub	v4.2d, v4.2d, v6.2d
	mov	x9, v5.d[1]
	mov	x10, v4.d[1]
	udiv	x8, x8, x9
	mov	x9, v2.d[1]
	udiv	x9, x9, x10
	fmov	x10, d4
	udiv	x10, x11, x10
	fmov	x11, d5
	udiv	x11, x12, x11
	fmov	d2, x10
	mov	x10, v0.d[1]
	fmov	x12, d0
	mov	v2.d[1], x9
	mov	w9, #8                          // =0x8
	dup	v3.2d, x9
	shl	v2.2d, v2.2d, #3
	add	v2.2d, v2.2d, v3.2d
	mov	x9, v2.d[1]
	fmov	d0, x11
	fmov	x11, d1
	sdiv	x9, x10, x9
	fmov	x10, d2
	mov	v0.d[1], x8
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v0.2d, v3.2d
	fmov	x8, d0
	sdiv	x10, x12, x10
	mov	x12, v1.d[1]
	sdiv	x8, x11, x8
	mov	x11, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x9
	sdiv	x11, x12, x11
	fmov	d1, x8
	mov	v1.d[1], x11
	ret
                                        // -- End function
