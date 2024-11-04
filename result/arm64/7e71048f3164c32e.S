func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	fmov	x14, d3
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	mul	w10, w11, w10
	fmov	x11, d1
	mul	w8, w9, w8
	mul	w11, w11, w14
	fmov	d1, x10
	mul	w9, w13, w12
	fmov	d2, x11
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	fmov	x14, d3
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	mul	w10, w11, w10
	fmov	x11, d1
	mul	w8, w9, w8
	mul	w11, w11, w14
	fmov	d1, x10
	mul	w9, w13, w12
	fmov	d2, x11
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	fmov	x14, d3
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	mul	w10, w11, w10
	fmov	x11, d1
	mul	w8, w9, w8
	mul	w11, w11, w14
	fmov	d1, x10
	mul	w9, w13, w12
	fmov	d2, x11
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
