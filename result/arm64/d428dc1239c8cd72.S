func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #48
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #2
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
