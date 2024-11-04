func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	fmov	x12, d4
	mov	x8, v5.d[1]
	mov	w15, #11                        // =0xb
	fmov	x9, d5
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	mov	x16, v3.d[1]
	lsl	w13, w12, #3
	lsl	w10, w9, #3
	sub	w12, w13, w12
	lsl	w13, w8, #3
	mul	w14, w14, w15
	sub	w9, w10, w9
	fmov	x10, d2
	sub	w8, w13, w8
	fmov	x13, d3
	fmov	d2, x9
	lsl	w9, w11, #3
	fmov	d3, x12
	mul	w10, w10, w15
	sub	w9, w9, w11
	mul	w11, w13, w15
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mul	w8, w16, w15
	fmov	d4, x10
	fmov	d5, x11
	add	v1.2d, v2.2d, v1.2d
	mov	v4.d[1], x14
	add	v0.2d, v3.2d, v0.2d
	mov	v5.d[1], x8
	mov	w8, #63                         // =0x3f
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
