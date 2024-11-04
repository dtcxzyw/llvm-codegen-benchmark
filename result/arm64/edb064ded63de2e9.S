func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, eq
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w0, w2, eq
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
