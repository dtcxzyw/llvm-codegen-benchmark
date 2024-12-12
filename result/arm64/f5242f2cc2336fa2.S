func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #7
	lsr	x9, x8, #48
	eor	x0, x9, x8, lsr #24
	ret
                                        // -- End function
