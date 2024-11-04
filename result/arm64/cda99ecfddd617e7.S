func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #0, #0, hs
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #2, #0, eq
	cset	w8, lo
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
