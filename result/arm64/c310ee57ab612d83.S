func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x0, #1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	x0, #0xffffffff80000000
	ccmp	x8, x0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
