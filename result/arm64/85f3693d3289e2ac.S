func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
