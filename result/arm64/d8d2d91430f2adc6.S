func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x0, x8, lsr #4
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x0, x8, lsr #12
	cset	w0, hs
	ret
                                        // -- End function
