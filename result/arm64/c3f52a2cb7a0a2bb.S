func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x9, x8, x0
	and	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x9, x8, x0
	and	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
