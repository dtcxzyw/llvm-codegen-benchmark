func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	x8, x2
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
