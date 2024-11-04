func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x2, #3
	lsr	w8, w1, #16
	cset	w9, hi
	and	w9, w9, w0
	cmp	w8, #16
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
