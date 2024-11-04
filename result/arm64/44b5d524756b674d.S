func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #34283, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #31153, lsl #32
	mov	x13, #44643                     // =0xae63
	movk	x8, #40503, lsl #48
	movk	x13, #49842, lsl #16
	mul	x9, x9, x8
	movk	x13, #51831, lsl #32
	movk	x13, #34283, lsl #48
	mul	x11, x11, x8
	dup	v2.2d, x13
	mul	x10, x10, x8
	fmov	d3, x9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x12, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x12
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
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #57125                      // =0xdf25
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #7832, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #7269, lsl #32
	mov	w13, #8                         // =0x8
	movk	x8, #40882, lsl #48
	dup	v2.2d, x13
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x12, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x12
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
