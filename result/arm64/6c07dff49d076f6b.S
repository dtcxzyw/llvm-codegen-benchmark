func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #20684562497536             // =0x12d000000000
	fmov	d1, #1.00000000
	movk	x8, #16739, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fcvtzs	x0, d0
	ret
                                        // -- End function
