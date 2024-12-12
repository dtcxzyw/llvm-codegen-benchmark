func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000020ca:                   // @func00000000000020ca
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
