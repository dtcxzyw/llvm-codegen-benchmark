func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	ccmp	w0, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
