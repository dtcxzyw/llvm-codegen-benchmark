func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	x9, x0, x1
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
