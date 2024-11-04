func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #3
	mov	w8, #7                          // =0x7
	ushr	v7.2d, v4.2d, #3
	mov	x9, v3.d[1]
	fmov	x10, d3
	dup	v3.2d, x8
	mov	x13, v2.d[1]
	fmov	x15, d1
	fmov	x11, d6
	mov	x12, v6.d[1]
	mov	x14, v7.d[1]
	mul	x8, x11, x10
	fmov	x10, d2
	fmov	x11, d7
	and	v2.16b, v5.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	mul	x9, x12, x9
	mul	x10, x11, x10
	mov	x11, v1.d[1]
	mov	x12, v2.d[1]
	fmov	x17, d3
	mov	x16, v3.d[1]
	fmov	d1, x8
	mul	x13, x14, x13
	fmov	x14, d2
	mul	x11, x12, x11
	fmov	x12, d0
	mov	v1.d[1], x9
	mul	x14, x14, x15
	mov	x15, v0.d[1]
	fmov	d0, x10
	mul	x12, x17, x12
	mov	v0.d[1], x13
	mul	x15, x16, x15
	fmov	d2, x14
	fmov	d3, x12
	mov	v2.d[1], x11
	mov	v3.d[1], x15
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	ushr	v7.2d, v5.2d, #32
	fmov	x8, d1
	mov	x11, v1.d[1]
	ushr	v1.2d, v4.2d, #32
	mov	x14, v3.d[1]
	fmov	x9, d7
	mov	x12, v7.d[1]
	and	v5.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	fmov	x17, d1
	mul	x8, x9, x8
	fmov	x9, d3
	fmov	x10, d5
	fmov	x13, d6
	mov	x16, v6.d[1]
	mov	x15, v5.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	x10, d2
	mul	x12, x15, x14
	mov	x14, v0.d[1]
	mov	x15, v1.d[1]
	fmov	d1, x8
	mul	x10, x13, x10
	mov	x13, v2.d[1]
	fmov	d2, x9
	mul	x14, x15, x14
	mov	v1.d[1], x11
	mul	x13, x16, x13
	fmov	x16, d0
	mov	v2.d[1], x12
	fmov	d3, x10
	mul	x16, x17, x16
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x13
	fmov	d0, x16
	mov	v0.d[1], x14
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	ushr	v7.2d, v5.2d, #32
	fmov	x8, d1
	mov	x11, v1.d[1]
	ushr	v1.2d, v4.2d, #32
	mov	x14, v3.d[1]
	fmov	x9, d7
	mov	x12, v7.d[1]
	and	v5.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	fmov	x17, d1
	mul	x8, x9, x8
	fmov	x9, d3
	fmov	x10, d5
	fmov	x13, d6
	mov	x16, v6.d[1]
	mov	x15, v5.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	x10, d2
	mul	x12, x15, x14
	mov	x14, v0.d[1]
	mov	x15, v1.d[1]
	fmov	d1, x8
	mul	x10, x13, x10
	mov	x13, v2.d[1]
	fmov	d2, x9
	mul	x14, x15, x14
	mov	v1.d[1], x11
	mul	x13, x16, x13
	fmov	x16, d0
	mov	v2.d[1], x12
	fmov	d3, x10
	mul	x16, x17, x16
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x13
	fmov	d0, x16
	mov	v0.d[1], x14
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #32
	movi	v16.2d, #0xffffffff00000000
	ushr	v7.2d, v4.2d, #32
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d6
	mov	x11, v6.d[1]
	fmov	x12, d7
	mov	x14, v7.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	and	v2.16b, v5.16b, v16.16b
	mul	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	x15, d2
	mul	x9, x12, x9
	mov	x12, v2.d[1]
	mul	x13, x14, x13
	fmov	x14, d1
	and	v1.16b, v4.16b, v16.16b
	mul	x11, x12, x11
	fmov	x12, d0
	fmov	x17, d1
	mov	x16, v1.d[1]
	fmov	d1, x8
	mul	x14, x15, x14
	mov	x15, v0.d[1]
	fmov	d0, x9
	mul	x12, x17, x12
	mov	v1.d[1], x10
	mov	v0.d[1], x13
	mul	x15, x16, x15
	fmov	d2, x14
	fmov	d3, x12
	mov	v2.d[1], x11
	mov	v3.d[1], x15
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
