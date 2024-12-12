func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
