func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
