func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, x1, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, x1, #2, ne
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
