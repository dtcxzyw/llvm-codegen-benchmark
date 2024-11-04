func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w0, #11
	cmp	w8, #27
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xf0
	cmp	w8, #96
	ccmp	w0, #31, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
