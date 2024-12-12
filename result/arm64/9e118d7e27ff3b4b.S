func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
