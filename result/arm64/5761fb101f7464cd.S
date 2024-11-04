func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w2, #4, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a1c:                   // @func0000000000000a1c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #8, eq
	ccmp	x0, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
