func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	tst	w0, #0x80
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xfff
	tst	w0, #0xffc
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
