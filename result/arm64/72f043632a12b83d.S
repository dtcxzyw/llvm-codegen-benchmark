func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ushll	v3.4s, v4.4h, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	ushll2	v4.2d, v3.4s, #0
	ushll	v2.2d, v3.2s, #0
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ushll	v3.4s, v4.4h, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	ushll2	v4.2d, v3.4s, #0
	ushll	v2.2d, v3.2s, #0
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
