func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #4
	shl	v4.2d, v4.2d, #4
	mov	w9, #1572864                    // =0x180000
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x12, v4.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d4, x10
	udiv	x8, x9, x8
	fmov	d5, x11
	udiv	x9, x9, x12
	mov	v4.d[1], x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmgt	v7.2d, v4.2d, v3.2d
	bif	v3.16b, v4.16b, v7.16b
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	sub	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x9
	cmgt	v6.2d, v5.2d, v2.2d
	bif	v2.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
