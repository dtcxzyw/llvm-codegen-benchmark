func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
