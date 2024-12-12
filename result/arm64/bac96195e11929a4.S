func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #16, #2, ne
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	x2, #0, #0, ls
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
