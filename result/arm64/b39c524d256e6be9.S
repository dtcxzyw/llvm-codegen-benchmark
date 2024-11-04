func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d4
	fmov	x12, d2
	fmov	x14, d3
	fmov	x15, d1
	mov	x17, v3.d[1]
	mov	x18, v1.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	w8, w10, w8, w9
	udiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d1, x9
	mov	v1.d[1], x8
	mov	w8, #35685                      // =0x8b65
	movk	w8, #23896, lsl #16
	dup	v3.4s, w8
	mul	v0.4s, v0.4s, v3.4s
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d2, x10
	msub	w11, w0, w17, w18
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
