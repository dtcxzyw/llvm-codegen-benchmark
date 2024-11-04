func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	sub	v3.2d, v2.2d, v0.2d
	sub	v2.2d, v2.2d, v1.2d
	cmhi	v4.2d, v1.2d, v2.2d
	cmhi	v5.2d, v0.2d, v3.2d
	bit	v2.16b, v1.16b, v4.16b
	bit	v3.16b, v0.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
