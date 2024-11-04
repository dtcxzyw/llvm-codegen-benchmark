func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #3
	sub	w8, w8, #8
	sxtw	x0, w8
	ret
                                        // -- End function
