func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, w0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000315:                   // @func0000000000000315
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, w0, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
