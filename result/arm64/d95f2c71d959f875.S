func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d3
	fmov	x14, d2
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	mul	w10, w11, w10
	fmov	x11, d4
	mul	w8, w9, w8
	mul	w11, w14, w11
	fmov	d2, x10
	mul	w9, w13, w12
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	uzp1	v2.4s, v3.4s, v2.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d3
	fmov	x14, d2
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	mul	w10, w11, w10
	fmov	x11, d4
	mul	w8, w9, w8
	mul	w11, w14, w11
	fmov	d2, x10
	mul	w9, w13, w12
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	uzp1	v2.4s, v3.4s, v2.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d3
	fmov	x14, d2
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	mul	w10, w11, w10
	fmov	x11, d4
	mul	w8, w9, w8
	mul	w11, w14, w11
	fmov	d2, x10
	mul	w9, w13, w12
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	uzp1	v2.4s, v3.4s, v2.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
