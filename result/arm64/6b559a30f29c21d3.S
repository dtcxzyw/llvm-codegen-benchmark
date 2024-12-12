func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1, lsr #2
	eor	x8, x8, x1
	add	x0, x0, x8, lsr #2
	ret
                                        // -- End function
