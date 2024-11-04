func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #4
	mov	w9, #1572864                    // =0x180000
	mov	x8, v2.d[1]
	fmov	x10, d2
	shl	v2.2d, v3.2d, #4
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d2, x10
	udiv	x8, x9, x8
	fmov	d3, x11
	udiv	x9, x9, x12
	mov	v2.d[1], x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmgt	v5.2d, v2.2d, v0.2d
	bif	v0.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	mov	v3.d[1], x9
	cmgt	v4.2d, v3.2d, v1.2d
	bif	v1.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
