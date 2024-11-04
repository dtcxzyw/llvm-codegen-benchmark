func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	ror	x9, x8, #19
	eor	x0, x9, x8, ror #61
	ret
                                        // -- End function
