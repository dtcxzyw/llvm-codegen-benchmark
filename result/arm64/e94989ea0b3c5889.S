func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	fmov	x10, d1
	fmov	x11, d0
	dup	v4.2d, x8
	mov	x8, v1.d[1]
	mov	x12, v0.d[1]
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	mov	x9, v3.d[1]
	sdiv	x8, x8, x9
	fmov	x9, d3
	sdiv	x9, x10, x9
	fmov	x10, d1
	sdiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	shl	v1.2d, v1.2d, #2
	sdiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
