func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	w0, w1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
