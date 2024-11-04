func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll2	v4.2d, v3.4s, #8
	ushll2	v5.2d, v2.4s, #0
	ushll	v3.2d, v3.2s, #8
	ushll	v2.2d, v2.2s, #0
	orr	v4.16b, v4.16b, v5.16b
	orr	v2.16b, v3.16b, v2.16b
	fmov	x9, d4
	mov	x11, v4.d[1]
	fmov	x12, d2
	mov	x14, v2.d[1]
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
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll2	v4.2d, v3.4s, #8
	ushll2	v5.2d, v2.4s, #0
	ushll	v3.2d, v3.2s, #8
	ushll	v2.2d, v2.2s, #0
	orr	v4.16b, v4.16b, v5.16b
	orr	v2.16b, v3.16b, v2.16b
	fmov	x9, d4
	mov	x11, v4.d[1]
	fmov	x12, d2
	mov	x14, v2.d[1]
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
