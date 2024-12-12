func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	lsr	w8, w2, #22
	madd	w8, w0, w8, w0
	madd	w0, w8, w1, w8
	ret
                                        // -- End function
