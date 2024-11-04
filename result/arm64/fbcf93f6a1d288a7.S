func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x12, d3
	mov	w9, #56579                      // =0xdd03
	mov	x8, v2.d[1]
	movk	w9, #16106, lsl #16
	mov	x11, v3.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
