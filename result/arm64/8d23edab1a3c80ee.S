func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	add	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
