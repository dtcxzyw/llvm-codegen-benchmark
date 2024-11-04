func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v2.2d, v0.2d, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	w9, #4718592                    // =0x480000
	usra	v0.2d, v2.2d, #56
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	sshr	v0.2d, v0.2d, #8
	and	v0.16b, v0.16b, v2.16b
	cmgt	v4.2d, v0.2d, v3.2d
	and	v0.16b, v0.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v0.2d, v0.2d, v4.2d
	cmlt	v4.2d, v1.2d, #0
	usra	v1.2d, v4.2d, #56
	shl	v0.2d, v0.2d, #5
	sshr	v1.2d, v1.2d, #8
	mov	x8, v0.d[1]
	fmov	x10, d0
	and	v0.16b, v1.16b, v2.16b
	udiv	x10, x9, x10
	cmgt	v1.2d, v0.2d, v3.2d
	and	v0.16b, v0.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.2d, v0.2d, v1.2d
	shl	v0.2d, v0.2d, #5
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x8, x9, x8
	fmov	d0, x10
	udiv	x11, x9, x11
	mov	v0.d[1], x8
	udiv	x9, x9, x12
	fmov	d1, x11
	mov	v1.d[1], x9
	ret
                                        // -- End function
