func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w0, #0xffff
	cneg	w8, w1, mi
	cmp	w8, #1
	csinc	w0, w9, wzr, hi
	ret
                                        // -- End function
