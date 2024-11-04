func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x9, d2
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	fmov	x12, d5
	mov	x10, v5.d[1]
	mov	x13, v4.d[1]
	mul	w9, w12, w9
	fmov	x12, d4
	mul	w8, w10, w8
	mul	w10, w13, w11
	mul	w12, w12, w14
	fmov	d2, x9
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x10
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x9, d2
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	fmov	x12, d5
	mov	x10, v5.d[1]
	mov	x13, v4.d[1]
	mul	w9, w12, w9
	fmov	x12, d4
	mul	w8, w10, w8
	mul	w10, w13, w11
	mul	w12, w12, w14
	fmov	d2, x9
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x10
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
