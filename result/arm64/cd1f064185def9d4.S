func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, w0
	cmp	w0, #31
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
