func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
