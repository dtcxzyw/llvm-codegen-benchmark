func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2, ror #8
	eor	x8, x8, x2, lsr #7
	add	x0, x8, x0
	ret
                                        // -- End function
