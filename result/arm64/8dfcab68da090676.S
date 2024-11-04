func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v2.2d, #27
	ushr	v5.2d, v3.2d, #27
	mov	w9, #107                        // =0x6b
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	fmov	x10, d2
	fmov	x12, d3
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	w8, #127                        // =0x7f
	mov	v3.d[1], x9
	eor	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	eor	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
