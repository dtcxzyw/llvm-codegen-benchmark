func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w2, #1, #0, eq
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xff
	orr	w8, w8, w2
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
