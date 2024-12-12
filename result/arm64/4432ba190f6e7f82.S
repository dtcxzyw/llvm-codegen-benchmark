func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
