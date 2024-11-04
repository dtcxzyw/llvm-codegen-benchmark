func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0xff
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0xff
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0xff
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
