func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	w8, w1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
