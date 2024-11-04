func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #435                        // =0x1b3
	movk	x8, #256, lsl #32
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	bic	v2.4h, #255, lsl #8
	mul	x9, x9, x8
	mul	x11, x11, x8
	ushll	v0.4s, v2.4h, #0
	mul	x10, x10, x8
	fmov	d1, x9
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	bic	v2.4h, #255, lsl #8
	add	x10, x10, x10, lsl #5
	add	x11, x11, x11, lsl #5
	ushll	v0.4s, v2.4h, #0
	add	x8, x8, x8, lsl #5
	fmov	d1, x10
	fmov	d2, x11
	add	x9, x9, x9, lsl #5
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
