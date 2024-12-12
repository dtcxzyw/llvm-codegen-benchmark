func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x8, x2
	and	x9, x1, #0xfffffffffffffff8
	and	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	x8, x2
	and	x9, x1, #0xfffffffffffffff8
	and	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	neg	x8, x2
	and	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
