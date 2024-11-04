func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x1, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x1, x0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
