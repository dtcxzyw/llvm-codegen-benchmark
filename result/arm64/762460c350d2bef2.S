func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
