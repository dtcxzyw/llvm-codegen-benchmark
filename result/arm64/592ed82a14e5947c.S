func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x13, d2
	mov	x11, v2.d[1]
	movk	x8, #34283, lsl #16
	fmov	x10, d3
	mov	x9, v3.d[1]
	movk	x8, #31153, lsl #32
	fmov	x14, d0
	fmov	x16, d1
	movk	x8, #40503, lsl #48
	mov	x12, v0.d[1]
	mov	x15, v1.d[1]
	mul	x13, x13, x8
	mul	x10, x10, x8
	mul	x11, x11, x8
	fmov	d0, x13
	mul	x9, x9, x8
	fmov	d1, x10
	mul	x14, x14, x8
	mov	v0.d[1], x11
	mov	x11, #44643                     // =0xae63
	mul	x16, x16, x8
	movk	x11, #49842, lsl #16
	movk	x11, #51831, lsl #32
	mov	v1.d[1], x9
	mul	x12, x12, x8
	movk	x11, #34283, lsl #48
	fmov	d3, x14
	dup	v2.2d, x11
	mul	x13, x15, x8
	fmov	d4, x16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x12
	mov	v4.d[1], x13
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v4.16b
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
