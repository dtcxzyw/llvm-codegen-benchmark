func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	fmov	x11, d1
	mov	x12, v1.d[1]
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	x8, v0.d[1]
	and	v2.16b, v2.16b, v4.16b
	cmgt	v6.2d, v2.2d, v5.2d
	and	v2.16b, v2.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v2.2d, v2.2d, v6.2d
	mov	x9, v2.d[1]
	fmov	x10, d2
	udiv	x8, x8, x9
	fmov	x9, d0
	and	v0.16b, v3.16b, v4.16b
	cmgt	v2.2d, v0.2d, v5.2d
	and	v0.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v0.2d, v2.2d
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	shl	v1.2d, v1.2d, #3
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
