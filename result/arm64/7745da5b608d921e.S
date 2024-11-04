func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x11, d5
	fmov	x12, d3
	fmov	x14, d4
	fmov	x15, d2
	mov	x17, v4.d[1]
	mov	x18, v2.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	mov	w8, #1                          // =0x1
	cmhi	v1.2d, v2.2d, v1.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d3, x10
	msub	x11, x0, x17, x18
	mov	v3.d[1], x11
	cmhi	v0.2d, v3.2d, v0.2d
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x11, d5
	fmov	x12, d3
	fmov	x14, d4
	fmov	x15, d2
	mov	x17, v4.d[1]
	mov	x18, v2.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	mov	w8, #1                          // =0x1
	cmhs	v1.2d, v1.2d, v2.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d3, x10
	msub	x11, x0, x17, x18
	mov	v3.d[1], x11
	cmhs	v0.2d, v0.2d, v3.2d
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
