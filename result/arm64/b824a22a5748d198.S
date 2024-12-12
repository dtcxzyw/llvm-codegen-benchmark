func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sxtw	x8, w8
	sub	x0, x8, w0, uxtw
	ret
                                        // -- End function
