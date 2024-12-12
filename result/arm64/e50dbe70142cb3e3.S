func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmn	w1, #1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	w1, #0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	cmp	w0, #7
	ccmp	w1, #0, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, #6
	ccmp	w1, #1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
