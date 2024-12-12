func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0xff
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0xff
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
