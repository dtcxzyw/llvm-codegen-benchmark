func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
