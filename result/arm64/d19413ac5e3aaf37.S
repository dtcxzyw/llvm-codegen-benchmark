func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	x1, #7, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
