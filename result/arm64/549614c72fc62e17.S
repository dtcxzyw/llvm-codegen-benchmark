func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, w1, uxtb
	csel	w8, w0, w1, lo
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
