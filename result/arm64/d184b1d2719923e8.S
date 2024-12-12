func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	cmp	x1, #3
	ccmp	w2, #3, #2, lo
	ccmp	w0, #5, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
