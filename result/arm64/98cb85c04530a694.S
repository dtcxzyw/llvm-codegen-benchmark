func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	tst	x1, #0x3
	cinc	x8, x0, ne
	sub	x0, x8, #3
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	x1, #0x1ff
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	tst	x1, #0x7
	cinc	x8, x0, ne
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	tst	x1, #0x7
	cinc	x8, x0, ne
	add	x0, x8, #7
	ret
                                        // -- End function
