func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
