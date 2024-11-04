func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	x8, x2, #31
	add	x9, x1, x0
	add	x8, x8, x9
	eor	x0, x8, x8, lsr #47
	ret
                                        // -- End function
