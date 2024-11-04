func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x7
	csel	w8, w1, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
