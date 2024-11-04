func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x0, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
