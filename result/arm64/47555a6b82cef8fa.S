func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
