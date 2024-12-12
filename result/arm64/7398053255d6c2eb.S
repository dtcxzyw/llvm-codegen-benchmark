func0000000000002c8c:                   // @func0000000000002c8c
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x0
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000288c:                   // @func000000000000288c
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x0
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
