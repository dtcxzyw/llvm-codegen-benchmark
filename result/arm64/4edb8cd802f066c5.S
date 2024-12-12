func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	cmn	x2, #2
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
