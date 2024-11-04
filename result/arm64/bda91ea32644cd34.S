func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	fmov	x10, d1
	fmov	x11, d0
	dup	v6.2d, x8
	mov	x8, v1.d[1]
	mov	x12, v0.d[1]
	and	v5.16b, v5.16b, v6.16b
	and	v1.16b, v4.16b, v6.16b
	sub	v3.2d, v5.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	mov	x9, v3.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d3
	sdiv	x9, x9, x10
	fmov	x10, d1
	sdiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	shl	v1.2d, v1.2d, #2
	sdiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
