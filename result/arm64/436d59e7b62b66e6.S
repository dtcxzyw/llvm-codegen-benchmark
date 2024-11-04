func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #26565                      // =0x67c5
	movk	x8, #5718, lsl #16
	movk	x8, #60207, lsl #32
	ushll	v2.4s, v2.4h, #0
	movk	x8, #10196, lsl #48
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	xar	v0.2d, v2.2d, v0.2d, #53
	xar	v1.2d, v3.2d, v1.2d, #53
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #26565                      // =0x67c5
	movk	x8, #5718, lsl #16
	movk	x8, #60207, lsl #32
	ushll	v2.4s, v2.4h, #0
	movk	x8, #10196, lsl #48
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	xar	v0.2d, v2.2d, v0.2d, #53
	xar	v1.2d, v3.2d, v1.2d, #53
	ret
                                        // -- End function
