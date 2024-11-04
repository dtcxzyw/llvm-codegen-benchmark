func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v4.2d, v3.2d, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	fmov	x11, d1
	fmov	x15, d0
	mov	x18, v0.d[1]
	usra	v3.2d, v4.2d, #56
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	x8, v1.d[1]
	sshr	v3.2d, v3.2d, #8
	and	v3.16b, v3.16b, v4.16b
	cmgt	v6.2d, v3.2d, v5.2d
	and	v3.16b, v3.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v3.2d, v3.2d, v6.2d
	cmlt	v6.2d, v2.2d, #0
	usra	v2.2d, v6.2d, #56
	mov	x9, v3.d[1]
	fmov	x12, d3
	sshr	v1.2d, v2.2d, #8
	udiv	x13, x11, x12
	and	v1.16b, v1.16b, v4.16b
	cmgt	v2.2d, v1.2d, v5.2d
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v2.2d
	fmov	x14, d1
	mov	x17, v1.d[1]
	udiv	x10, x8, x9
	udiv	x16, x15, x14
	msub	x8, x10, x9, x8
	msub	x9, x13, x12, x11
	fmov	d1, x9
	mov	v1.d[1], x8
	mvn	v1.16b, v1.16b
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d0, x10
	msub	x11, x0, x17, x18
	mov	v0.d[1], x11
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
