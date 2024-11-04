func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #16
	mov	w8, #2097151                    // =0x1fffff
	shl	v5.2d, v5.2d, #16
	orr	v2.16b, v4.16b, v2.16b
	dup	v4.2d, x8
	orr	v3.16b, v5.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	ushr	v2.2d, v2.2d, #3
	and	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v3.2d, #3
	fmov	x8, d0
	fmov	x9, d2
	mov	x10, v0.d[1]
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x13, v1.d[1]
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	movi	v6.2d, #0x000000ffffffff
	shl	v5.2d, v5.2d, #32
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	ushr	v2.2d, v2.2d, #32
	ushr	v3.2d, v3.2d, #32
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
