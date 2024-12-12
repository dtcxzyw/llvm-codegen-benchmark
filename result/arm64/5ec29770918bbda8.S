func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x1, #0
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x1, #0
	csinv	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
