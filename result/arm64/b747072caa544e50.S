func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	ccmp	w0, #2, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
