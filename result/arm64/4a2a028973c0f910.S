func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x1f
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
