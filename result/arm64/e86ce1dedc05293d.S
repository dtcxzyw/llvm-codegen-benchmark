func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	add	x9, x1, x0
	movk	x8, #16371, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	x8, d0
	add	x0, x9, x8
	ret
                                        // -- End function
