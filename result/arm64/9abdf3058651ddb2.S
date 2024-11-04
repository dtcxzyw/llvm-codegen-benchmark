func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	sub	w8, w8, #87
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
