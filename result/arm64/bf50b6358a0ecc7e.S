func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	x1, #0x7
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	tst	x1, #0x7
	cinc	x8, x0, ne
	add	x0, x8, #63
	ret
                                        // -- End function
