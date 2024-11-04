func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #21848
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
