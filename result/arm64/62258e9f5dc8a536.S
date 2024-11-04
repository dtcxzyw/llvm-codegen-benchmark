func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsr	w9, w0, #3
	mul	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
