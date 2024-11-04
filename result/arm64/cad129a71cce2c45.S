func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	mov	x8, #58809                      // =0xe5b9
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #48984, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #4587                       // =0x11eb
	movk	x8, #4913, lsl #16
	movk	x8, #18875, lsl #32
	ushr	v2.2d, v0.2d, #27
	movk	x8, #38096, lsl #48
	ushr	v3.2d, v1.2d, #27
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
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
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	mov	w8, #265                        // =0x109
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #21                         // =0x15
	ushr	v2.2d, v0.2d, #14
	ushr	v3.2d, v1.2d, #14
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	mov	w8, #21                         // =0x15
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ushr	v3.2d, v0.2d, #28
	ushr	v2.2d, v1.2d, #28
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	fmov	x11, d0
	mov	x9, v0.d[1]
	fmov	x10, d1
	mov	x8, v1.d[1]
	add	x11, x11, x11, lsl #31
	add	x9, x9, x9, lsl #31
	add	x10, x10, x10, lsl #31
	fmov	d1, x11
	add	x8, x8, x8, lsl #31
	fmov	d0, x10
	mov	v1.d[1], x9
	mov	v0.d[1], x8
	ret
                                        // -- End function
