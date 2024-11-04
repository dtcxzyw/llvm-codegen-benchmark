func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w2, #1
	csinc	w8, w8, wzr, hi
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, gt
	ret
                                        // -- End function
