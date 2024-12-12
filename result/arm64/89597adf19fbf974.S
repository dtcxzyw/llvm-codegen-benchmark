func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x2, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x2, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
