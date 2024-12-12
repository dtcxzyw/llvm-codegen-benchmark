func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	cmp	x1, x2, asr #3
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	x1, x2, asr #2
	ccmp	x0, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
