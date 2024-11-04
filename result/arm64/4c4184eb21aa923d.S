func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x11, v4.d[1]
	dup	v6.2d, x8
	fmov	x8, d4
	cmgt	v7.2d, v2.2d, v6.2d
	cmgt	v4.2d, v3.2d, v6.2d
	and	v2.16b, v2.16b, v7.16b
	mvn	v7.16b, v7.16b
	and	v3.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v2.2d, v2.2d, v7.2d
	sub	v3.2d, v3.2d, v4.2d
	fmov	x9, d2
	mov	x12, v2.d[1]
	udiv	x10, x8, x9
	udiv	x13, x11, x12
	msub	x8, x10, x9, x8
	fmov	x10, d5
	fmov	d4, x8
	mov	x8, v0.d[1]
	msub	x9, x13, x12, x11
	fmov	x11, d3
	mov	x13, v3.d[1]
	udiv	x12, x10, x11
	mov	v4.d[1], x9
	mvn	v4.16b, v4.16b
	add	v2.2d, v2.2d, v4.2d
	mov	x9, v2.d[1]
	sdiv	x8, x9, x8
	mov	x9, v5.d[1]
	msub	x10, x12, x11, x10
	fmov	x12, d0
	fmov	x11, d2
	fmov	d0, x10
	fmov	x10, d1
	udiv	x14, x9, x13
	msub	x9, x14, x13, x9
	sdiv	x11, x11, x12
	mov	x12, v1.d[1]
	mov	v0.d[1], x9
	mvn	v0.16b, v0.16b
	add	v0.2d, v3.2d, v0.2d
	fmov	x9, d0
	sdiv	x9, x9, x10
	mov	x10, v0.d[1]
	fmov	d0, x11
	mov	v0.d[1], x8
	sdiv	x10, x10, x12
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
