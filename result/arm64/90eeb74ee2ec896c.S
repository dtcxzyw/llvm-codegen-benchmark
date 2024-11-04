func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	mov	x8, #3689348814741910323        // =0x3333333333333333
	tst	w1, #0x1
	movk	x8, #16339, lsl #48
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
