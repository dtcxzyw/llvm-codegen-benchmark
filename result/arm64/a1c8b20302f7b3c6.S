func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d5
	sdiv	x9, x10, x9
	fmov	x10, d4
	sdiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v2.2d, v2.2d, v4.2d
	sdiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	add	v3.2d, v3.2d, v4.2d
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	usra	v2.2d, v4.2d, #62
	dup	v4.2d, x8
	usra	v3.2d, v5.2d, #62
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmgt	v5.2d, v1.2d, v2.2d
	cmgt	v4.2d, v0.2d, v3.2d
	bit	v1.16b, v2.16b, v5.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
