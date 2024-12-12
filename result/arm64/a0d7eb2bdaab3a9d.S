func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmn	w0, #1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
