func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	mla	v4.4s, v2.4s, v3.4s
	ushll2	v2.2d, v4.4s, #0
	ushll	v3.2d, v4.2s, #0
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #1
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	mla	v4.4s, v2.4s, v3.4s
	ushll2	v2.2d, v4.4s, #0
	ushll	v3.2d, v4.2s, #0
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
