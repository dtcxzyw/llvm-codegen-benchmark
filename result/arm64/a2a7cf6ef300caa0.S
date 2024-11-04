func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #26565                      // =0x67c5
	movk	x8, #5718, lsl #16
	movk	x8, #60207, lsl #32
	ushll	v2.4s, v2.4h, #0
	movk	x8, #10196, lsl #48
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
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
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	xar	v1.2d, v2.2d, v1.2d, #53
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	xar	v0.2d, v3.2d, v0.2d, #53
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #26565                      // =0x67c5
	movk	x8, #5718, lsl #16
	movk	x8, #60207, lsl #32
	ushll	v2.4s, v2.4h, #0
	movk	x8, #10196, lsl #48
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
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
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	xar	v1.2d, v2.2d, v1.2d, #53
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	xar	v0.2d, v3.2d, v0.2d, #53
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
