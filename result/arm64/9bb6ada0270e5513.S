func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	fmov	x9, d0
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-131072                    // =0xfffffffffffe0000
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	dup	v4.2d, x8
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	fmov	x9, d0
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	sshr	v2.2d, v2.2d, #48
	sshr	v3.2d, v3.2d, #48
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	fmov	x9, d0
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
