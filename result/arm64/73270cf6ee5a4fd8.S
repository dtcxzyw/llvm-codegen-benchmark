func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #4
	mov	w9, #1572864                    // =0x180000
	fmov	x12, d0
	fmov	x10, d4
	mov	x8, v4.d[1]
	shl	v4.2d, v5.2d, #4
	udiv	x10, x9, x10
	mov	x11, v4.d[1]
	udiv	x8, x9, x8
	fmov	d5, x10
	mov	x10, v0.d[1]
	mov	v5.d[1], x8
	fmov	x8, d4
	udiv	x11, x9, x11
	cmgt	v4.2d, v5.2d, v2.2d
	bif	v2.16b, v5.16b, v4.16b
	udiv	x8, x9, x8
	mov	x9, #-4                         // =0xfffffffffffffffc
	dup	v4.2d, x9
	and	v2.16b, v2.16b, v4.16b
	mov	x9, v2.d[1]
	fmov	d0, x8
	sdiv	x9, x10, x9
	fmov	x10, d2
	mov	v0.d[1], x11
	fmov	x11, d1
	cmgt	v2.2d, v0.2d, v3.2d
	bit	v0.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	sdiv	x8, x12, x10
	mov	x12, v1.d[1]
	fmov	x10, d0
	sdiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d0, x8
	mov	v0.d[1], x9
	sdiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
