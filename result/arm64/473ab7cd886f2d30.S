func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #51830                      // =0xca76
	mov	x13, #15704                     // =0x3d58
	movk	w8, #34283, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x13, #37590, lsl #16
	mul	x9, x9, x8
	movk	x13, #31094, lsl #32
	movk	x13, #49666, lsl #48
	mul	x11, x11, x8
	dup	v2.2d, x13
	mul	x10, x10, x8
	eor	v3.16b, v4.16b, v2.16b
	eor	v2.16b, v5.16b, v2.16b
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #19                         // =0x13
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mvn	v2.16b, v4.16b
	mvn	v3.16b, v5.16b
	mul	x9, x9, x8
	add	v0.2d, v2.2d, v0.2d
	mul	x11, x11, x8
	add	v1.2d, v3.2d, v1.2d
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
