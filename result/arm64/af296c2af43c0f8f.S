func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4587                       // =0x11eb
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #4913, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #18875, lsl #32
	movk	x8, #38096, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #127                        // =0x7f
	ushr	v3.2d, v0.2d, #31
	ushr	v2.2d, v1.2d, #31
	eor	v3.16b, v3.16b, v0.16b
	eor	v0.16b, v2.16b, v1.16b
	dup	v1.2d, x8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
