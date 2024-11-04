func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d5
	fmov	x12, d4
	mov	x10, v1.d[1]
	mov	x11, v5.d[1]
	mov	x13, v0.d[1]
	mov	x14, v4.d[1]
	shl	v2.2d, v2.2d, #4
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	shl	v4.2d, v0.2d, #4
	shl	v0.2d, v1.2d, #4
	shl	v1.2d, v3.2d, #4
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d5
	fmov	x12, d4
	mov	x10, v1.d[1]
	mov	x11, v5.d[1]
	mov	x13, v0.d[1]
	mov	x14, v4.d[1]
	shl	v2.2d, v2.2d, #2
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	shl	v4.2d, v0.2d, #2
	shl	v0.2d, v1.2d, #2
	shl	v1.2d, v3.2d, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d5
	fmov	x12, d4
	mov	x10, v3.d[1]
	mov	x11, v5.d[1]
	mov	x13, v2.d[1]
	mov	x14, v4.d[1]
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	shl	v2.2d, v2.2d, #4
	add	v1.2d, v1.2d, v2.2d
	shl	v3.2d, v3.2d, #4
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d5
	fmov	x12, d4
	mov	x10, v3.d[1]
	mov	x11, v5.d[1]
	mov	x13, v2.d[1]
	mov	x14, v4.d[1]
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	shl	v2.2d, v2.2d, #2
	add	v1.2d, v1.2d, v2.2d
	shl	v3.2d, v3.2d, #2
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d5
	fmov	x12, d4
	mov	x10, v1.d[1]
	mov	x11, v5.d[1]
	mov	x13, v0.d[1]
	mov	x14, v4.d[1]
	shl	v2.2d, v2.2d, #3
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	shl	v4.2d, v0.2d, #3
	shl	v0.2d, v1.2d, #3
	shl	v1.2d, v3.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d5
	fmov	x12, d4
	mov	x10, v3.d[1]
	mov	x11, v5.d[1]
	mov	x13, v2.d[1]
	mov	x14, v4.d[1]
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v2.2d, v2.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
