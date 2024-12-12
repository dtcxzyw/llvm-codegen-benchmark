func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #6
	ccmp	x2, #1, #0, eq
	ccmp	x0, #17, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
