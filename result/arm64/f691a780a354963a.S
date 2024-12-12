func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w0, w8, w2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w0, w8, w2
	ret
                                        // -- End function
