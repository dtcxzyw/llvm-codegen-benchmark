func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0x40
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w2, #0x3fff
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
