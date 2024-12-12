func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
