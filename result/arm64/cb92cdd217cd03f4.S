func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	ror	x8, x8, #37
	add	x8, x8, x0
	add	x0, x8, x8, lsl #2
	ret
                                        // -- End function
