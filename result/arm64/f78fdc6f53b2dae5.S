func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #65208                      // =0xfeb8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	movk	x8, #14700, lsl #16
	movk	x8, #42019, lsl #32
	movk	x8, #48715, lsl #48
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	dup	v5.2d, x8
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	eor3	v1.16b, v3.16b, v1.16b, v5.16b
	eor3	v0.16b, v2.16b, v0.16b, v5.16b
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
