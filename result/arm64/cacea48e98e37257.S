func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	cmgt	v7.2d, v4.2d, v6.2d
	and	v4.16b, v4.16b, v7.16b
	mvn	v7.16b, v7.16b
	sub	v4.2d, v4.2d, v7.2d
	dup	v7.2d, x8
	add	v2.2d, v2.2d, v7.2d
	add	v0.2d, v4.2d, v0.2d
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	cmgt	v0.2d, v5.2d, v6.2d
	sdiv	x8, x9, x8
	fmov	x9, d2
	and	v2.16b, v5.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v7.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	sdiv	x9, x10, x9
	fmov	x10, d0
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
