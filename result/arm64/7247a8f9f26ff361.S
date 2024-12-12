func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x1, #17
	ccmp	x2, x1, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, x1, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
