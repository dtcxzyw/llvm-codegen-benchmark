func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	mov	x10, v3.d[1]
	fmov	x11, d3
	mov	x12, v2.d[1]
	udiv	x8, x9, x8
	mov	x9, v5.d[1]
	udiv	x9, x10, x9
	fmov	x10, d5
	fmov	d3, x8
	mov	w8, #3                          // =0x3
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	dup	v4.2d, x8
	udiv	x11, x12, x11
	fmov	d2, x10
	mov	v2.d[1], x9
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v2.2d, v2.2d, v4.2d
	mov	v3.d[1], x11
	cmgt	v0.2d, v0.2d, v3.2d
	cmgt	v3.2d, v3.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
