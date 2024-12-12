func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, #63
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, #63
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
