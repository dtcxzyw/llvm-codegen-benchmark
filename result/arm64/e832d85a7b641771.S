func0000000000003184:                   // @func0000000000003184
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000318a:                   // @func000000000000318a
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	w1, #0, #4, ne
	ccmp	w0, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
