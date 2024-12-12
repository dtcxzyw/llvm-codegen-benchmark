func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x0, x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	tst	x1, x0
	ccmp	x8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
