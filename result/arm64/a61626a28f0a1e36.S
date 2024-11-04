func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	tst	w0, #0x3
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
