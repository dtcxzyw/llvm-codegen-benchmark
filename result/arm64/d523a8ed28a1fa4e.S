func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
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
	add	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d4
	fmov	x12, d5
	mov	x10, v2.d[1]
	mov	x11, v4.d[1]
	mov	x13, v3.d[1]
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
	add	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #32
	add	v1.2d, v3.2d, v1.2d
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d4
	fmov	x12, d5
	mov	x10, v2.d[1]
	mov	x11, v4.d[1]
	mov	x13, v3.d[1]
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
	add	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #32
	add	v1.2d, v3.2d, v1.2d
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d4
	fmov	x12, d5
	mov	x10, v2.d[1]
	mov	x11, v4.d[1]
	mov	x13, v3.d[1]
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
	add	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #32
	add	v1.2d, v3.2d, v1.2d
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
