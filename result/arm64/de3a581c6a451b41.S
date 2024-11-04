func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0xff
	cinc	w0, w0, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0xff
	cinc	w0, w0, eq
	ret
                                        // -- End function
