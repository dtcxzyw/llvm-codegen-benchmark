func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	add	w8, w8, #56
	sxtw	x0, w8
	ret
                                        // -- End function
