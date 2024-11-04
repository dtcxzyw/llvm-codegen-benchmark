func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmn	x0, #1
	ccmp	x8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
