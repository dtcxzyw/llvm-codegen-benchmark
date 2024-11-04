func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, #4
	tst	w2, #0x80
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	tst	w2, #0x20
	csinc	w8, w0, w1, eq
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
