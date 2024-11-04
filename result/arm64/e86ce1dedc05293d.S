func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movk	x8, #16371, lsl #48
	dup	v6.2d, x8
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v5.2d, v5.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
