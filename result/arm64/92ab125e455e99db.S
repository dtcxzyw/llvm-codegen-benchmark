func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, #2, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x0, #3
	ccmp	x1, #4, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
