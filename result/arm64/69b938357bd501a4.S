func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x1, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
