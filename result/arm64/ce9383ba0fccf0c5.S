func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xffff
	ccmp	w8, #4, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xffff
	ccmp	w8, #20, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
