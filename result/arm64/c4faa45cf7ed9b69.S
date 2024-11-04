func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x1, x2, #0, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x1, x2, #2, ne
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmn	x1, #1
	ccmp	x1, x2, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
