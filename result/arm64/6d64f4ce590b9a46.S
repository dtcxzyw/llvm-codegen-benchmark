func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	x8, x0, #14
	eor	x8, x8, x0, ror #18
	eor	x0, x8, x0, ror #41
	ret
                                        // -- End function
