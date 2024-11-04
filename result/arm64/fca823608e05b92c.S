func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #189151184349560832         // =0x2a0000000000000
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
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	fmov	x10, d1
	mov	x8, v1.d[1]
	fmov	x11, d0
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #6
	add	x8, x8, x8, lsl #6
	add	x11, x11, x11, lsl #6
	fmov	d1, x10
	add	x9, x9, x9, lsl #6
	fmov	d0, x11
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ushr	v1.2d, v1.2d, #22
	ushr	v0.2d, v0.2d, #22
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #158913789952               // =0x2500000000
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
	mov	x8, #58809                      // =0xe5b9
	movk	x8, #7396, lsl #16
	orr	v1.16b, v2.16b, v1.16b
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	orr	v0.16b, v3.16b, v0.16b
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
	ushr	v1.2d, v1.2d, #31
	ushr	v0.2d, v0.2d, #31
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #158913789952               // =0x2500000000
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
	mov	x8, #58809                      // =0xe5b9
	movk	x8, #7396, lsl #16
	orr	v1.16b, v2.16b, v1.16b
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	orr	v0.16b, v3.16b, v0.16b
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
	ushr	v1.2d, v1.2d, #31
	ushr	v0.2d, v0.2d, #31
	ret
                                        // -- End function
