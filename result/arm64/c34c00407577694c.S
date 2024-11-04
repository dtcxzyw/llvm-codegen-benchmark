func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #3.00000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d0, #4
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
