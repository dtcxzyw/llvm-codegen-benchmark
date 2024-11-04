func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d3, x11
	ushl	v2.2d, v6.2d, v2.2d
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	ushl	v3.2d, v6.2d, v5.2d
	add	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
