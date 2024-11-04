func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d4
	mov	x8, v4.d[1]
	fmov	x15, d5
	mov	x14, v5.d[1]
	mov	x18, v1.d[1]
	lsl	x10, x9, #7
	lsl	x16, x15, #7
	lsl	x11, x8, #7
	sub	x9, x10, x9
	sub	x15, x16, x15
	lsl	x17, x14, #7
	fmov	d4, x9
	sub	x8, x11, x8
	fmov	x11, d0
	sub	x14, x17, x14
	mov	v4.d[1], x8
	mov	x8, v0.d[1]
	fmov	d0, x15
	fmov	x15, d1
	mov	v0.d[1], x14
	add	v2.2d, v4.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	mov	x9, v2.d[1]
	fmov	x12, d2
	fmov	x14, d0
	mov	x17, v0.d[1]
	udiv	x13, x12, x11
	udiv	x10, x9, x8
	udiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x11, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d1, x10
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d4
	mov	x8, v4.d[1]
	fmov	x15, d5
	mov	x14, v5.d[1]
	mov	x18, v1.d[1]
	lsl	x10, x9, #5
	lsl	x16, x15, #5
	lsl	x11, x8, #5
	sub	x9, x10, x9
	sub	x15, x16, x15
	lsl	x17, x14, #5
	fmov	d4, x9
	sub	x8, x11, x8
	fmov	x11, d0
	sub	x14, x17, x14
	mov	v4.d[1], x8
	mov	x8, v0.d[1]
	fmov	d0, x15
	fmov	x15, d1
	mov	v0.d[1], x14
	add	v2.2d, v4.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	mov	x9, v2.d[1]
	fmov	x12, d2
	fmov	x14, d0
	mov	x17, v0.d[1]
	udiv	x13, x12, x11
	udiv	x10, x9, x8
	udiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x11, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d1, x10
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	x8, v4.d[1]
	mov	w9, #3389                       // =0xd3d
	fmov	x15, d5
	mov	x12, v5.d[1]
	fmov	x13, d0
	mov	x18, v1.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x15, x15, x9
	fmov	d4, x10
	mul	x9, x12, x9
	fmov	x12, d1
	mov	v4.d[1], x8
	mov	x8, v0.d[1]
	fmov	d0, x15
	mov	v0.d[1], x9
	add	v2.2d, v4.2d, v2.2d
	mov	x10, v2.d[1]
	fmov	x14, d2
	add	v0.2d, v0.2d, v3.2d
	udiv	x16, x14, x13
	fmov	x9, d0
	mov	x17, v0.d[1]
	udiv	x11, x10, x8
	udiv	x15, x9, x12
	msub	x8, x11, x8, x10
	msub	x10, x16, x13, x14
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x0, x17, x18
	msub	x9, x15, x12, x9
	fmov	d1, x9
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	ret
                                        // -- End function
