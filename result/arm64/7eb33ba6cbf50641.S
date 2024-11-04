func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	x1, #0x1
	ccmp	x8, x0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	x1, #0x1
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
