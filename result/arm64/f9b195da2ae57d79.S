func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #31
	cset	w9, hi
	cmp	w8, #63
	and	w8, w9, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
