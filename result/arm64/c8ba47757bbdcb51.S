func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	bic	v2.4h, #255, lsl #8
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll	v0.4s, v2.4h, #0
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	x12, d1
	mul	x11, x14, x13
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	mul	x9, x9, x12
	fmov	x12, d0
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d1, x9
	mul	x10, x10, x14
	mov	v1.d[1], x11
	fmov	d0, x8
	mov	v0.d[1], x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	bic	v2.4h, #255, lsl #8
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll	v0.4s, v2.4h, #0
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	x12, d1
	mul	x11, x14, x13
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	mul	x9, x9, x12
	fmov	x12, d0
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d1, x9
	mul	x10, x10, x14
	mov	v1.d[1], x11
	fmov	d0, x8
	mov	v0.d[1], x10
	ret
                                        // -- End function
