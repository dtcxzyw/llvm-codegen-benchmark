func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v6.2d, v4.2d, #0
	cmlt	v7.2d, v5.2d, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	usra	v4.2d, v6.2d, #60
	usra	v5.2d, v7.2d, #60
	sshr	v4.2d, v4.2d, #4
	sshr	v5.2d, v5.2d, #4
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #-1229782938247303442      // =0xeeeeeeeeeeeeeeee
	movk	x12, #61167
	mul	x11, x14, x13
	mul	x8, x8, x12
	mul	x9, x9, x12
	mul	x11, x11, x12
	fmov	d3, x8
	mul	x10, x10, x12
	fmov	d2, x9
	mov	v2.d[1], x11
	mov	v3.d[1], x10
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #-1229782938247303442      // =0xeeeeeeeeeeeeeeee
	movk	x12, #61167
	mul	x11, x14, x13
	mul	x8, x8, x12
	mul	x9, x9, x12
	mul	x11, x11, x12
	fmov	d3, x8
	mul	x10, x10, x12
	fmov	d2, x9
	mov	v2.d[1], x11
	mov	v3.d[1], x10
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
