func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	movi	v3.4s, #32, lsl #8
	mov	x8, v0.d[1]
	fmov	x10, d0
	fmov	x13, d1
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v0.2d, v2.4s, #0
	mov	x9, v3.d[1]
	fmov	x11, d3
	mov	x12, v0.d[1]
	mul	x10, x11, x10
	mov	x11, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x9, x13
	mov	v0.d[1], x8
	fmov	d1, x9
	shrn	v0.2s, v0.2d, #13
	mov	v1.d[1], x11
	shrn2	v0.4s, v1.2d, #13
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	uzp2	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
