func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	v3.2d, v3.2d, v5.2d
	movk	x9, #43691
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	fmov	x10, d2
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d2, x10
	mov	w10, #2                         // =0x2
	dup	v4.2d, x10
	mov	v2.d[1], x8
	mov	x8, v0.d[1]
	add	v2.2d, v2.2d, v4.2d
	mov	x10, v2.d[1]
	fmov	x12, d2
	udiv	x8, x8, x10
	fmov	x10, d0
	udiv	x10, x10, x12
	fmov	x12, d3
	mul	x12, x12, x9
	mul	x9, x11, x9
	fmov	x11, d1
	fmov	d0, x12
	mov	x12, v1.d[1]
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	fmov	x9, d0
	udiv	x9, x11, x9
	mov	x11, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
