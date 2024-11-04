func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #21
	ushr	v4.2d, v4.2d, #21
	mov	w8, #11544                      // =0x2d18
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movk	w8, #7, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	fmov	x9, d5
	fmov	x11, d4
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #64359                     // =0xfb67
	movk	w12, #9, lsl #16
	fmov	d0, x11
	mul	x14, x14, x12
	mov	v1.d[1], x10
	mul	x16, x16, x12
	mov	v0.d[1], x8
	mul	x13, x13, x12
	fmov	d2, x14
	mul	x12, x15, x12
	fmov	d3, x16
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #21
	ushr	v4.2d, v4.2d, #21
	mov	w8, #64359                      // =0xfb67
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movk	w8, #9, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	fmov	x9, d5
	fmov	x11, d4
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	x12, #-14765                    // =0xffffffffffffc653
	movk	x12, #65520, lsl #16
	fmov	d0, x11
	mul	x14, x14, x12
	mov	v1.d[1], x10
	mul	x16, x16, x12
	mov	v0.d[1], x8
	mul	x13, x13, x12
	fmov	d2, x14
	mul	x12, x15, x12
	fmov	d3, x16
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
