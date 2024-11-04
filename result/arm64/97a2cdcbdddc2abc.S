func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d3
	fmov	x14, d2
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	mul	w10, w11, w10
	fmov	x11, d4
	mul	w8, w9, w8
	mul	w11, w14, w11
	fmov	d2, x10
	mul	w9, w13, w12
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	w8, #63                         // =0x3f
	mov	v3.d[1], x9
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	add	v0.2d, v3.2d, v0.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
