func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w1, #22
	add	w9, w0, #1
	madd	w0, w9, w8, w9
	ret
                                        // -- End function
