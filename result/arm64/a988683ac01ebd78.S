func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w2, #0xff
	orr	w8, w0, #0x80000000
	ccmp	w1, #0, #4, ne
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	tst	w2, #0xff
	orr	w8, w0, #0x40
	ccmp	w1, #0, #4, ne
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
