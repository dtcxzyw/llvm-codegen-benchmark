func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w0, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w0, w8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
