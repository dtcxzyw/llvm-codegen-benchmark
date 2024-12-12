func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xf0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xff
	cmp	w8, w1, uxth
	ccmp	w9, #30, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
