func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x8, d0
	tst	x8, #0xfffffffffffff
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fmov	x8, d0
	tst	x8, #0xfffffffffffff
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
