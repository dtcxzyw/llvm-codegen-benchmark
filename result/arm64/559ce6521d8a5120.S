func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	x2, #511
	cset	w8, hi
	cmp	x1, #127
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
