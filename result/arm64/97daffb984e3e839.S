func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
