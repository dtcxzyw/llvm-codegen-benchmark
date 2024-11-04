func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	w2, #0x7f
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x7
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x7
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
