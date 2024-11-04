func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32640                      // =0x7f80
	mov	x10, v2.d[1]
	fmov	x11, d2
	dup	v4.2d, x8
	fmov	x8, d3
	mov	x12, v3.d[1]
	sub	v5.2d, v4.2d, v3.2d
	sub	v4.2d, v4.2d, v2.2d
	fmov	x9, d5
	udiv	x8, x9, x8
	mov	x9, v4.d[1]
	udiv	x9, x9, x10
	fmov	x10, d4
	fmov	d3, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	udiv	x10, x10, x11
	mov	x11, v5.d[1]
	udiv	x11, x11, x12
	fmov	d2, x10
	mov	v2.d[1], x9
	cmgt	v5.2d, v2.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	sub	v2.2d, v2.2d, v5.2d
	mov	v3.d[1], x11
	shl	v2.2d, v2.2d, #2
	add	v0.2d, v2.2d, v0.2d
	cmgt	v4.2d, v3.2d, v4.2d
	and	v3.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v3.2d, v3.2d, v4.2d
	shl	v3.2d, v3.2d, #2
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
