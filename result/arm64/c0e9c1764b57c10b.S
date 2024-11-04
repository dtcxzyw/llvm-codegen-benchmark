func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	fmov	x11, d2
	fmov	x15, d3
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	mov	x17, v3.d[1]
	dup	v5.2d, x8
	mov	x8, v2.d[1]
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmgt	v6.2d, v0.2d, v5.2d
	cmgt	v2.2d, v1.2d, v5.2d
	and	v0.16b, v0.16b, v6.16b
	mvn	v6.16b, v6.16b
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v6.2d
	sub	v1.2d, v1.2d, v2.2d
	mov	x9, v0.d[1]
	fmov	x12, d0
	fmov	x14, d1
	mov	x18, v1.d[1]
	udiv	x13, x11, x12
	udiv	x10, x8, x9
	udiv	x16, x15, x14
	msub	x8, x10, x9, x8
	msub	x9, x13, x12, x11
	fmov	d2, x9
	mov	v2.d[1], x8
	mvn	v2.16b, v2.16b
	udiv	x0, x17, x18
	msub	x10, x16, x14, x15
	add	v0.2d, v0.2d, v2.2d
	fmov	d3, x10
	msub	x11, x0, x18, x17
	mov	v3.d[1], x11
	mvn	v3.16b, v3.16b
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
