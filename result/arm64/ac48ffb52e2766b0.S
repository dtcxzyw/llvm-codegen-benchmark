func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	fmov	x13, d1
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d2, x9
	mov	x9, v0.d[1]
	mov	v2.d[1], x8
	shl	v2.2d, v2.2d, #32
	sshr	v2.2d, v2.2d, #32
	mov	x8, v2.d[1]
	udiv	x11, x12, x11
	fmov	d3, x10
	fmov	x10, d0
	mul	x8, x8, x9
	fmov	x9, d2
	mul	x9, x9, x10
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	v3.d[1], x11
	mov	x11, v1.d[1]
	shl	v3.2d, v3.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x12, d3
	mov	x10, v3.d[1]
	mul	x12, x12, x13
	mul	x10, x10, x11
	fmov	d1, x12
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	mov	x10, v2.d[1]
	fmov	x11, d2
	mov	x12, v3.d[1]
	fmov	x13, d1
	udiv	x8, x9, x8
	mov	x9, v4.d[1]
	udiv	x9, x10, x9
	fmov	x10, d4
	fmov	d3, x8
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	udiv	x11, x12, x11
	fmov	d2, x10
	fmov	x10, d0
	mov	v2.d[1], x9
	mov	x9, v0.d[1]
	shl	v2.2d, v2.2d, #32
	sshr	v2.2d, v2.2d, #48
	mov	x8, v2.d[1]
	mov	v3.d[1], x11
	mov	x11, v1.d[1]
	mul	x8, x8, x9
	fmov	x9, d2
	shl	v3.2d, v3.2d, #32
	mul	x9, x9, x10
	sshr	v3.2d, v3.2d, #48
	fmov	d0, x9
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	v0.d[1], x8
	mul	x12, x12, x13
	mul	x10, x10, x11
	fmov	d1, x12
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	mov	x10, v2.d[1]
	fmov	x11, d2
	mov	x12, v3.d[1]
	fmov	x13, d1
	udiv	x8, x9, x8
	mov	x9, v4.d[1]
	udiv	x9, x10, x9
	fmov	x10, d4
	fmov	d3, x8
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	udiv	x11, x12, x11
	fmov	d2, x10
	fmov	x10, d0
	mov	v2.d[1], x9
	mov	x9, v0.d[1]
	shl	v2.2d, v2.2d, #32
	sshr	v2.2d, v2.2d, #15
	mov	x8, v2.d[1]
	mov	v3.d[1], x11
	mov	x11, v1.d[1]
	mul	x8, x8, x9
	fmov	x9, d2
	shl	v3.2d, v3.2d, #32
	mul	x9, x9, x10
	sshr	v3.2d, v3.2d, #15
	fmov	d0, x9
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	v0.d[1], x8
	mul	x12, x12, x13
	mul	x10, x10, x11
	fmov	d1, x12
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	mov	x10, v2.d[1]
	fmov	x11, d2
	mov	x12, v3.d[1]
	fmov	x13, d1
	udiv	x8, x9, x8
	mov	x9, v4.d[1]
	udiv	x9, x10, x9
	fmov	x10, d4
	fmov	d3, x8
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	udiv	x11, x12, x11
	fmov	d2, x10
	fmov	x10, d0
	mov	v2.d[1], x9
	mov	x9, v0.d[1]
	shl	v2.2d, v2.2d, #32
	sshr	v2.2d, v2.2d, #48
	mov	x8, v2.d[1]
	mov	v3.d[1], x11
	mov	x11, v1.d[1]
	mul	x8, x8, x9
	fmov	x9, d2
	shl	v3.2d, v3.2d, #32
	mul	x9, x9, x10
	sshr	v3.2d, v3.2d, #48
	fmov	d0, x9
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	v0.d[1], x8
	mul	x12, x12, x13
	mul	x10, x10, x11
	fmov	d1, x12
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	fmov	x13, d1
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d2, x9
	mov	x9, v0.d[1]
	mov	v2.d[1], x8
	shl	v2.2d, v2.2d, #48
	sshr	v2.2d, v2.2d, #48
	mov	x8, v2.d[1]
	udiv	x11, x12, x11
	fmov	d3, x10
	fmov	x10, d0
	mul	x8, x8, x9
	fmov	x9, d2
	mul	x9, x9, x10
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	v3.d[1], x11
	mov	x11, v1.d[1]
	shl	v3.2d, v3.2d, #48
	sshr	v3.2d, v3.2d, #48
	fmov	x12, d3
	mov	x10, v3.d[1]
	mul	x12, x12, x13
	mul	x10, x10, x11
	fmov	d1, x12
	mov	v1.d[1], x10
	ret
                                        // -- End function
