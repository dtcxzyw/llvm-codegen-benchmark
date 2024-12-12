func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x1, x0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x2, #3
	ccmp	x1, x0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
