func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x1, #24
	ccmp	x0, x8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x1, #8
	ccmp	x0, x8, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
