func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
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
	mov	w12, #10                        // =0xa
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v3.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	mov	v4.d[1], x8
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v2.2d, v0.2d, v4.2d
	bif	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
