func0000000000000149:                   // @func0000000000000149
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, x1
	ccmn	x8, #3, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, x1
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
