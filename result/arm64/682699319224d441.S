func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
