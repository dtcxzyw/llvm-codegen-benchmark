func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	ror	x9, x8, #19
	eor	x8, x9, x8, ror #61
	eor	x0, x8, x0
	ret
                                        // -- End function
