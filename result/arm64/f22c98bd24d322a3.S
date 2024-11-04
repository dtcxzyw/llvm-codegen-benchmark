func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #34283, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x12, x12, x8
	fmov	d2, x11
	mov	x11, #44643                     // =0xae63
	movk	x11, #49842, lsl #16
	movk	x11, #51831, lsl #32
	movk	x11, #34283, lsl #48
	mov	v2.d[1], x10
	mov	v4.d[1], x12
	dup	v3.2d, x11
	add	v2.2d, v2.2d, v3.2d
	add	v4.2d, v4.2d, v3.2d
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v4.16b, v0.16b
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
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
