func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d5
	mov	x8, v5.d[1]
	mov	w9, #1572864                    // =0x180000
	mov	x11, v4.d[1]
	fmov	x12, d1
	udiv	x10, x9, x10
	udiv	x8, x9, x8
	fmov	d5, x10
	mov	x10, v1.d[1]
	mov	v5.d[1], x8
	fmov	x8, d4
	udiv	x11, x9, x11
	cmgt	v4.2d, v5.2d, v3.2d
	bif	v3.16b, v5.16b, v4.16b
	udiv	x8, x9, x8
	mov	x9, #-4                         // =0xfffffffffffffffc
	dup	v4.2d, x9
	and	v3.16b, v3.16b, v4.16b
	mov	x9, v3.d[1]
	fmov	d1, x8
	sdiv	x9, x10, x9
	fmov	x10, d3
	mov	v1.d[1], x11
	fmov	x11, d0
	cmgt	v3.2d, v1.2d, v2.2d
	bit	v1.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	sdiv	x8, x12, x10
	mov	x12, v0.d[1]
	fmov	x10, d1
	sdiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d1, x8
	mov	v1.d[1], x9
	shl	v1.2d, v1.2d, #2
	sdiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
