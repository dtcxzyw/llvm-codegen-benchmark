func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w0, #0, ge
	cset	w0, ls
	ret
                                        // -- End function
