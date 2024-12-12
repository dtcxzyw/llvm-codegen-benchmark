func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #1
	ccmp	x1, x8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
