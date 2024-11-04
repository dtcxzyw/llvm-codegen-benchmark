func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	tst	w0, #0x1
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
