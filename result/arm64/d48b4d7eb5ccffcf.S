func000000000000091c:                   // @func000000000000091c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w1, #1
	ccmp	x8, x0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000814:                   // @func0000000000000814
// %bb.0:                               // %entry
	sub	w8, w1, #23
	add	x9, x2, #24
	cmp	w8, #2
	ccmp	x9, x0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
