func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #193
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
