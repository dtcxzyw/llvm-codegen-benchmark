func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #16, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
