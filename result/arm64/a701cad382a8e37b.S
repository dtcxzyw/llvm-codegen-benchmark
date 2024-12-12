func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adds	x8, x1, #1
	csinv	x8, x8, xzr, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adds	x8, x1, #4
	csinv	x8, x8, xzr, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
