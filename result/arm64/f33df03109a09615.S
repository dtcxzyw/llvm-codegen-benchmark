func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	eor	x8, x8, x1, ror #43
	eor	x0, x0, x8, lsl #16
	ret
                                        // -- End function
