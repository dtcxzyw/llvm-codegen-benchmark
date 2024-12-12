func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	and	w8, w8, w2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	and	w8, w8, w2
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
