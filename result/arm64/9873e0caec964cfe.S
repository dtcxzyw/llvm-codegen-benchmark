func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	rev	w8, w1
	cmp	w8, #7
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w8, w1
	cmn	w8, #129
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
