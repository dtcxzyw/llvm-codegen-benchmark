func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	x10, v3.d[1]
	fmov	x11, d3
	dup	v6.2d, x8
	fmov	x8, d2
	mov	x12, v2.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	fmov	x9, d4
	sdiv	x8, x8, x9
	mov	x9, v5.d[1]
	sdiv	x9, x10, x9
	fmov	x10, d5
	fmov	d3, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	sdiv	x10, x11, x10
	mov	x11, v4.d[1]
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	sdiv	x11, x12, x11
	fmov	d2, x10
	mov	v2.d[1], x9
	shl	v2.2d, v2.2d, #2
	sub	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x11
	shl	v3.2d, v3.2d, #2
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
