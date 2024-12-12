func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x0, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
