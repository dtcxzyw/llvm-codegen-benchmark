func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, ne
	csinv	w9, w2, wzr, eq
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, ne
	csinv	w9, w2, wzr, eq
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
