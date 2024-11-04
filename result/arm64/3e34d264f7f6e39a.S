func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w2, #1
	cmp	w8, #44
	ccmp	x9, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
