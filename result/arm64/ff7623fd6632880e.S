func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x10, d2
	mov	x11, v2.d[1]
	mov	x12, v3.d[1]
	fmov	x13, d1
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	mov	x10, v4.d[1]
	mul	x8, x8, x13
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	udiv	x11, x12, x11
	mov	x12, v0.d[1]
	mul	x10, x10, x12
	fmov	x12, d0
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	fmov	d1, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mul	x11, x11, x12
	cmeq	v0.2d, v0.2d, #0
	mov	v1.d[1], x11
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x10, d2
	mov	x11, v2.d[1]
	mov	x12, v3.d[1]
	fmov	x13, d1
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	mov	x10, v4.d[1]
	mul	x8, x8, x13
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	udiv	x11, x12, x11
	mov	x12, v0.d[1]
	mul	x10, x10, x12
	fmov	x12, d0
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	fmov	d1, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v2.2d, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mul	x11, x11, x12
	cmhi	v0.2d, v0.2d, v2.2d
	mov	v1.d[1], x11
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
