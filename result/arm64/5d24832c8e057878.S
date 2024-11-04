func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #14
	ccmp	w8, #2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x0, #3, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
