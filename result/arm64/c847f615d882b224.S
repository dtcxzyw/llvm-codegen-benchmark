func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	csneg	w0, w0, w2, lt
	ret
                                        // -- End function
