func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x40
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
