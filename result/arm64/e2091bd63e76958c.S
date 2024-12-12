func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
