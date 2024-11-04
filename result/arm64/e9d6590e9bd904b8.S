func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v5.2d, v2.2d, #0
	mov	x10, v0.d[1]
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	mov	x13, v1.d[1]
	dup	v6.2d, x8
	fmov	x8, d0
	add	v2.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	cmeq	v3.2d, v3.2d, #0
	bit	v2.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
