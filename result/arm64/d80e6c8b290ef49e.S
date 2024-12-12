func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
