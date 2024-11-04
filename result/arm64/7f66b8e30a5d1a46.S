func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x2, x1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x2, x1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
