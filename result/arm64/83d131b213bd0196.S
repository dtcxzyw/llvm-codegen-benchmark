func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fmov	d1, #0.50000000
	tst	w0, #0x1
	movk	x8, #16363, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d1, d2
	fmov	d1, #1.00000000
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
