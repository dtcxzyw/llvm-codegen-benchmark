func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x0, x1, lsr #47
	add	x9, x1, x2
	eor	x0, x8, x9, lsr #32
	ret
                                        // -- End function
