func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #24
	orr	v0.16b, v0.16b, v2.16b
	mov	w8, #65208                      // =0xfeb8
	shl	v2.2d, v5.2d, #24
	orr	v1.16b, v1.16b, v3.16b
	movk	w8, #14700, lsl #16
	dup	v3.2d, x8
	mov	x8, #51847                      // =0xca87
	orr	v0.16b, v0.16b, v4.16b
	movk	x8, #34283, lsl #16
	orr	v1.16b, v1.16b, v2.16b
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
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
