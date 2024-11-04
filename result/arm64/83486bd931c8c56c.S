func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	rev	w8, w1
	cmp	w8, #7
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w1
	cmp	w8, #769
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w8, w1
	cmn	w8, #129
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
