func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
