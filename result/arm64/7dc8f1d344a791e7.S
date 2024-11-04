func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #8
	orr	v0.16b, v2.16b, v0.16b
	mov	w8, #16960                      // =0x4240
	shl	v2.2d, v5.2d, #8
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #15, lsl #16
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
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
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #16
	orr	v0.16b, v2.16b, v0.16b
	mov	x8, #11                         // =0xb
	shl	v2.2d, v5.2d, #16
	orr	v1.16b, v3.16b, v1.16b
	movk	x8, #5, lsl #16
	movk	x8, #1792, lsl #32
	orr	v0.16b, v4.16b, v0.16b
	movk	x8, #768, lsl #48
	orr	v1.16b, v2.16b, v1.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
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
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #8
	shl	v4.2d, v4.2d, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	fmov	x11, d1
	mov	x9, v1.d[1]
	fmov	x10, d0
	mov	x8, v0.d[1]
	add	x11, x11, x11, lsl #32
	add	x10, x10, x10, lsl #32
	add	x9, x9, x9, lsl #32
	fmov	d1, x11
	add	x8, x8, x8, lsl #32
	fmov	d0, x10
	mov	v1.d[1], x9
	mov	v0.d[1], x8
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #8
	shl	v4.2d, v4.2d, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	fmov	x11, d1
	mov	x9, v1.d[1]
	fmov	x10, d0
	mov	x8, v0.d[1]
	sub	x11, x11, x11, lsl #3
	sub	x10, x10, x10, lsl #3
	sub	x9, x9, x9, lsl #3
	fmov	d1, x11
	sub	x8, x8, x8, lsl #3
	fmov	d0, x10
	mov	v1.d[1], x9
	mov	v0.d[1], x8
	ret
                                        // -- End function
