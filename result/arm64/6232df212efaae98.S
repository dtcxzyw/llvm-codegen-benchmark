func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v3.2d, v3.2d, #3
	sshr	v0.2d, v0.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x8, d1
	fmov	x9, d3
	mov	x10, v1.d[1]
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x12, #43691
	mul	x11, x14, x13
	mul	x8, x8, x12
	mul	x9, x9, x12
	mul	x11, x11, x12
	fmov	d1, x8
	mul	x10, x10, x12
	fmov	d0, x9
	mov	v0.d[1], x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
