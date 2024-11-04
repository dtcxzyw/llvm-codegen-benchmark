func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	mvn	v2.16b, v2.16b
	fmov	x11, d1
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	mov	x12, v1.d[1]
	dup	v7.2d, x8
	mov	x8, v0.d[1]
	and	v4.16b, v4.16b, v6.16b
	cmgt	v16.2d, v4.2d, v7.2d
	and	v4.16b, v4.16b, v16.16b
	mvn	v16.16b, v16.16b
	sub	v4.2d, v4.2d, v16.2d
	add	v2.2d, v4.2d, v2.2d
	mov	x9, v2.d[1]
	fmov	x10, d2
	sdiv	x8, x9, x8
	fmov	x9, d0
	and	v0.16b, v5.16b, v6.16b
	cmgt	v2.2d, v0.2d, v7.2d
	and	v0.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	mvn	v2.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
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
