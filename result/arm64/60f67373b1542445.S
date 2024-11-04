func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d1
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	mul	w10, w11, w10
	fmov	x11, d0
	mul	w8, w9, w8
	mul	w11, w11, w14
	fmov	d0, x10
	mul	w9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	bic	v0.4s, #240, lsl #24
	ret
                                        // -- End function
