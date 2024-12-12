func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
