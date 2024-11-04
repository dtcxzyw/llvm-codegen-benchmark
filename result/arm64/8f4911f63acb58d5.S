func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #8
	ccmp	w9, #8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xfe
	ccmp	w8, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
