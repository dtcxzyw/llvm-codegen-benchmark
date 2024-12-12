func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #4, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
