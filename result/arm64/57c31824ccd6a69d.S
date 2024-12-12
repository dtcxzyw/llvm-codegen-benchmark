func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #7.00000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	sxtw	x0, w8
	ret
                                        // -- End function
