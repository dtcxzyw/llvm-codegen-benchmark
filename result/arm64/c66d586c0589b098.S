func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x1, #0, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
