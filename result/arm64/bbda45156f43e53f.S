func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csinc	w8, w8, wzr, hi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
