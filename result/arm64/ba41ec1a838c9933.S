func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #63
	csinc	w8, wzr, w2, eq
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
