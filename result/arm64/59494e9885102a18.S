func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, lt
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
