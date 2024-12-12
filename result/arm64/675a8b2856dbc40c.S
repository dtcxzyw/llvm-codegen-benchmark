func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w0
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w0
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret
                                        // -- End function
