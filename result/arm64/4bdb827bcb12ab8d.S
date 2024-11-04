func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #34283, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #44643                     // =0xae63
	movk	x12, #49842, lsl #16
	fmov	d4, x11
	movk	x12, #51831, lsl #32
	movk	x12, #34283, lsl #48
	mov	v3.d[1], x10
	dup	v2.2d, x12
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #57125                      // =0xdf25
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #7832, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #7269, lsl #32
	movk	x8, #40882, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #8                         // =0x8
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mov	v4.d[1], x8
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
