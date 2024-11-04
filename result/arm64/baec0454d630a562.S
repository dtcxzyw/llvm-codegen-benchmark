func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	cmp	x0, #15
	ccmp	w1, #15, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
