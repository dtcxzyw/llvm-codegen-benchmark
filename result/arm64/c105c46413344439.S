func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d3
	sdiv	x9, x10, x9
	fmov	x10, d2
	sdiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	sdiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
