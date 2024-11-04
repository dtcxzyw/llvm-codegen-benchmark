func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x1, #0x7ffffffffffffff
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
