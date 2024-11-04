func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000660:                   // @func0000000000000660
// %bb.0:                               // %entry
	cmp	w1, #13
	ccmp	w2, #2, #0, eq
	cinc	w0, w0, ne
	ret
                                        // -- End function
