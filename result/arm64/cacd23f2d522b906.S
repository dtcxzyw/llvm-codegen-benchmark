func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #24
	shl	v4.2d, v4.2d, #24
	mov	w8, #65208                      // =0xfeb8
	movk	w8, #14700, lsl #16
	orr	v3.16b, v5.16b, v3.16b
	dup	v5.2d, x8
	orr	v2.16b, v4.16b, v2.16b
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v5.16b
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
