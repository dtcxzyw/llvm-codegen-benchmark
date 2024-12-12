func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	sub	x8, x2, #5
	cmp	x0, x8
	ccmp	w1, #1, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000f04:                   // @func0000000000000f04
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	w1, #11, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d04:                   // @func0000000000000d04
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	w1, #11, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
