func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmn	w0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #1, lsl #12                 // =4096
	ccmp	w2, #0, #0, hs
	ccmn	w0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
