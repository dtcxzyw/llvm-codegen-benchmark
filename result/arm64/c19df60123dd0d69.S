func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x10, x9
	fmov	x10, d3
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #-4                         // =0xfffffffc
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #2
	and	v0.16b, v0.16b, v2.16b
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	shl	v1.2d, v1.2d, #2
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
