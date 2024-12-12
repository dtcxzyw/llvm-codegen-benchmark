func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
