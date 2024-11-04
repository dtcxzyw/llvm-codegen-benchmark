func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	csinc	w8, w1, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
