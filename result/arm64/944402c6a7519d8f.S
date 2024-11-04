func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x8, x0
	ccmp	x1, x0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x8, x0
	ccmp	x1, x0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
