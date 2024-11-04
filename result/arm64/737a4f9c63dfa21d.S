func0000000000000288:                   // @func0000000000000288
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
	ushl	v3.2d, v6.2d, v3.2d
	ushl	v2.2d, v6.2d, v2.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
