func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	x2, #0x3
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	tst	x2, #0x7
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
