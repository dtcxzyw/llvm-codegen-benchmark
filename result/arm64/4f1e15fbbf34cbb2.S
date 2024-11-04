func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #4718592                    // =0x480000
	dup	v2.2d, x8
	cmgt	v3.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v3.2d
	shl	v0.2d, v0.2d, #5
	mov	x8, v0.d[1]
	fmov	x10, d0
	cmgt	v0.2d, v1.2d, v2.2d
	and	v1.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	udiv	x10, x9, x10
	sub	v0.2d, v1.2d, v0.2d
	shl	v0.2d, v0.2d, #5
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x11, x9, x11
	fmov	d0, x10
	udiv	x8, x9, x8
	fmov	d1, x11
	udiv	x9, x9, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
