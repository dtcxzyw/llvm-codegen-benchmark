func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
