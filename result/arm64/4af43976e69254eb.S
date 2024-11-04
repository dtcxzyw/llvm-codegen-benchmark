func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #32
	add	v1.2d, v3.2d, v1.2d
	neg	v0.2d, v0.2d
	shl	v1.2d, v1.2d, #32
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	fmov	x10, d0
	mov	x8, v0.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	x10, x10, x10, lsl #1
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x8, x8, x8, lsl #1
	fmov	d0, x10
	add	x11, x11, x11, lsl #1
	add	x9, x9, x9, lsl #1
	mov	v0.d[1], x8
	fmov	d1, x11
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	fmov	x10, d0
	mov	x8, v0.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	x10, x10, x10, lsl #1
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #2
	lsl	x8, x8, #2
	add	x11, x11, x11, lsl #1
	fmov	d0, x10
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #2
	lsl	x9, x9, #2
	mov	v0.d[1], x8
	fmov	d1, x11
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	fmov	x10, d0
	mov	x8, v0.d[1]
	add	v1.2d, v3.2d, v1.2d
	lsl	x12, x10, #7
	fmov	x11, d1
	mov	x9, v1.d[1]
	lsl	x14, x8, #7
	sub	x10, x12, x10, lsl #4
	sub	x8, x14, x8, lsl #4
	lsl	x13, x11, #7
	fmov	d0, x10
	lsl	x15, x9, #7
	sub	x11, x13, x11, lsl #4
	sub	x9, x15, x9, lsl #4
	mov	v0.d[1], x8
	fmov	d1, x11
	mov	v1.d[1], x9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	fmov	x10, d0
	mov	x8, v0.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	x10, x10, x10, lsl #1
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #2
	lsl	x8, x8, #2
	add	x11, x11, x11, lsl #1
	fmov	d0, x10
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #2
	lsl	x9, x9, #2
	mov	v0.d[1], x8
	fmov	d1, x11
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	fmov	x10, d0
	mov	x8, v0.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	x10, x10, x10, lsl #1
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x8, x8, x8, lsl #1
	fmov	d0, x10
	add	x11, x11, x11, lsl #1
	add	x9, x9, x9, lsl #1
	mov	v0.d[1], x8
	fmov	d1, x11
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	fmov	x10, d0
	mov	x8, v0.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	x10, x10, x10, lsl #1
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x8, x8, x8, lsl #1
	fmov	d0, x10
	add	x11, x11, x11, lsl #1
	add	x9, x9, x9, lsl #1
	mov	v0.d[1], x8
	fmov	d1, x11
	mov	v1.d[1], x9
	ret
                                        // -- End function
