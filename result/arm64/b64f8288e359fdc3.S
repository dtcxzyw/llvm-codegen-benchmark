func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsr	w8, w2, #22
	add	w9, w1, #1
	madd	w8, w9, w8, w9
	mul	w0, w8, w0
	ret
                                        // -- End function
