func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16371, lsl #48
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
