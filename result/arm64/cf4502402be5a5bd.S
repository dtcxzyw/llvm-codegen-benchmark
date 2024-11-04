func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	mov	w8, #16960                      // =0x4240
	orr	v0.16b, v2.16b, v0.16b
	movk	w8, #15, lsl #16
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.2d, v3.4s, #8
	ushll	v2.2d, v3.2s, #8
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
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
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	mov	x8, #11                         // =0xb
	orr	v0.16b, v2.16b, v0.16b
	movk	x8, #5, lsl #16
	movk	x8, #1792, lsl #32
	ushll	v3.4s, v4.4h, #0
	movk	x8, #768, lsl #48
	ushll2	v4.2d, v3.4s, #16
	ushll	v2.2d, v3.2s, #16
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
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
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	mov	x8, #3170893824                 // =0xbd000000
	movk	x8, #13735, lsl #32
	movk	x8, #30, lsl #48
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v2.4s, v4.4h, #0
	ushll	v4.2d, v2.2s, #8
	ushll2	v2.2d, v2.4s, #8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	sub	x10, x10, x10, lsl #3
	sub	x11, x11, x11, lsl #3
	sub	x8, x8, x8, lsl #3
	fmov	d1, x10
	fmov	d0, x11
	sub	x9, x9, x9, lsl #3
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
