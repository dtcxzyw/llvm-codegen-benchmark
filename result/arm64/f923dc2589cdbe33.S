func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	and	w8, w8, w2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	and	w8, w8, w2
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
