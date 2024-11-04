func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	fmov	x12, d4
	mov	x15, v5.d[1]
	dup	v6.2d, x8
	mov	x8, v4.d[1]
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	fmov	x11, d2
	mov	x9, v2.d[1]
	mov	x14, v3.d[1]
	sdiv	x13, x12, x11
	sdiv	x10, x8, x9
	msub	x11, x13, x11, x12
	fmov	x12, d3
	fmov	x13, d5
	fmov	d4, x11
	msub	x8, x10, x9, x8
	sdiv	x9, x13, x12
	mov	v4.d[1], x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	mov	x8, v2.d[1]
	mov	x10, v0.d[1]
	fmov	x11, d0
	sdiv	x16, x15, x14
	msub	x9, x9, x12, x13
	mov	x12, v1.d[1]
	fmov	d0, x9
	sdiv	x8, x8, x10
	fmov	x10, d2
	sdiv	x10, x10, x11
	msub	x11, x16, x14, x15
	mov	v0.d[1], x11
	fmov	x11, d1
	sub	v0.2d, v3.2d, v0.2d
	fmov	x9, d0
	sdiv	x9, x9, x11
	mov	x11, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	sdiv	x11, x11, x12
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
