func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
