func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
