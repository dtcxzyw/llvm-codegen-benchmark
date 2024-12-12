func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	subs	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
