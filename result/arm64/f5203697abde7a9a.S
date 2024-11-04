func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, wzr, w2, eq
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w0, #2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
