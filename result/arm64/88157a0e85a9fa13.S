func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
