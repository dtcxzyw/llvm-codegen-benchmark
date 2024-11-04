func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x2, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x2, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x2, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x2, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
