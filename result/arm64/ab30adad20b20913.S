func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0xff
	lsl	w8, w8, #4
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
