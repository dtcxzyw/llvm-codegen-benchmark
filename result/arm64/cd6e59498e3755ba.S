func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	fmov	x11, d2
	fmov	x9, d3
	movk	x8, #40415, lsl #48
	mov	x12, v2.d[1]
	mov	x10, v3.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d3, x11
	mul	x10, x10, x8
	fmov	d2, x9
	mov	v3.d[1], x12
	mov	v2.d[1], x10
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	fmov	x11, d0
	mov	x12, v0.d[1]
	fmov	x9, d1
	mov	x10, v1.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d0, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
