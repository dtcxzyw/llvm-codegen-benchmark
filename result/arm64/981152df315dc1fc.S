func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	dup	v4.2d, x8
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	ushr	v2.2d, v2.2d, #31
	ushr	v3.2d, v3.2d, #31
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
