func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	neg	w9, w1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	neg	w9, w1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
