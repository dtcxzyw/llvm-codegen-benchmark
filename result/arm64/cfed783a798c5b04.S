func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	mov	x12, v1.d[1]
	dup	v4.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmlt	v5.2d, v2.2d, #0
	cmlt	v4.2d, v3.2d, #0
	usra	v2.2d, v5.2d, #56
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	fmov	x8, d0
	usra	v3.2d, v4.2d, #56
	sshr	v2.2d, v2.2d, #8
	and	v2.16b, v2.16b, v5.16b
	cmgt	v7.2d, v2.2d, v6.2d
	and	v2.16b, v2.16b, v7.16b
	mvn	v7.16b, v7.16b
	sub	v2.2d, v2.2d, v7.2d
	fmov	x9, d2
	mov	x10, v2.d[1]
	udiv	x8, x8, x9
	mov	x9, v0.d[1]
	sshr	v0.2d, v3.2d, #8
	and	v0.16b, v0.16b, v5.16b
	cmgt	v2.2d, v0.2d, v6.2d
	and	v0.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	fmov	x11, d0
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x8
	mov	v0.d[1], x9
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
