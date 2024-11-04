func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #10                        // =0xa
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mov	v4.d[1], x8
	cmhi	v5.2d, v1.2d, v3.2d
	cmhi	v2.2d, v0.2d, v4.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
