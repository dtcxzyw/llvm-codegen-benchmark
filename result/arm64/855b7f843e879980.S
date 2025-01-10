func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	w1, #0x1
	add	w8, w0, w8
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w0, w2
	tst	w1, #0x1
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
