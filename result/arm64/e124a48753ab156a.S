func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #23
	cmn	w8, #3
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w1, #200
	cmp	w8, #100
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w1, #6
	cmn	w8, #3
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
