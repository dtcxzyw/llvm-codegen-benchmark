func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x10, v0.d[1]
	mov	x8, #51847                      // =0xca87
	shl	v0.2d, v3.2d, #31
	fmov	x11, d1
	movk	x8, #34283, lsl #16
	mov	x12, v1.d[1]
	shl	v1.2d, v2.2d, #31
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	usra	v0.2d, v3.2d, #33
	mul	x9, x9, x8
	usra	v1.2d, v2.2d, #33
	mul	x11, x11, x8
	fmov	x14, d0
	mov	x13, v0.d[1]
	fmov	x16, d1
	mov	x15, v1.d[1]
	mul	x10, x10, x8
	fmov	d0, x9
	mov	x9, #44643                      // =0xae63
	mul	x12, x12, x8
	movk	x9, #49842, lsl #16
	fmov	d1, x11
	movk	x9, #51831, lsl #32
	mul	x14, x14, x8
	movk	x9, #34283, lsl #48
	mov	v0.d[1], x10
	dup	v2.2d, x9
	mul	x16, x16, x8
	mov	v1.d[1], x12
	mul	x13, x13, x8
	fmov	d3, x14
	add	v0.2d, v0.2d, v2.2d
	mul	x8, x15, x8
	fmov	d4, x16
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x13
	mov	v4.d[1], x8
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x10, v0.d[1]
	mov	x8, #51847                      // =0xca87
	shl	v0.2d, v3.2d, #31
	fmov	x11, d1
	movk	x8, #34283, lsl #16
	mov	x12, v1.d[1]
	shl	v1.2d, v2.2d, #31
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	usra	v0.2d, v3.2d, #33
	mul	x9, x9, x8
	usra	v1.2d, v2.2d, #33
	mul	x11, x11, x8
	fmov	x14, d0
	mov	x13, v0.d[1]
	fmov	x16, d1
	mov	x15, v1.d[1]
	mul	x10, x10, x8
	fmov	d0, x9
	mov	x9, #44643                      // =0xae63
	mul	x12, x12, x8
	movk	x9, #49842, lsl #16
	fmov	d1, x11
	movk	x9, #51831, lsl #32
	mul	x14, x14, x8
	movk	x9, #34283, lsl #48
	mov	v0.d[1], x10
	dup	v2.2d, x9
	mul	x16, x16, x8
	mov	v1.d[1], x12
	mul	x13, x13, x8
	fmov	d3, x14
	add	v0.2d, v0.2d, v2.2d
	mul	x8, x15, x8
	fmov	d4, x16
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x13
	mov	v4.d[1], x8
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
