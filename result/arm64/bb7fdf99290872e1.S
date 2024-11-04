func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d4, x11
	ushl	v1.2d, v6.2d, v1.2d
	ushl	v0.2d, v6.2d, v0.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
