func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x0, x1
	ccmp	x8, x0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, x0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
