func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w8, #0x7
	cinc	x0, x0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	add	w8, w1, #5
	tst	w8, #0x7
	cinc	x0, x0, eq
	ret
                                        // -- End function
