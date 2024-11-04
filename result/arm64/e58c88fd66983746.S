func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	shl	v4.2d, v4.2d, #2
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	and	v2.16b, v2.16b, v6.16b
	sub	v0.2d, v2.2d, v0.2d
	add	v2.2d, v4.2d, v7.2d
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	shl	v0.2d, v5.2d, #2
	sdiv	x8, x9, x8
	fmov	x9, d2
	and	v2.16b, v3.16b, v6.16b
	add	v0.2d, v0.2d, v7.2d
	sub	v1.2d, v2.2d, v1.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	sdiv	x9, x10, x9
	fmov	x10, d0
	sdiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	sdiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
