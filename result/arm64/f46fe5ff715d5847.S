func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w1, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
