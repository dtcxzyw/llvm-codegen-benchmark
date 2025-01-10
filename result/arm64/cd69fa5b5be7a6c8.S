func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #8
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret
                                        // -- End function
