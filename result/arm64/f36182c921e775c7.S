func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #4
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	lsr	w0, w8, #6
	ret
                                        // -- End function
