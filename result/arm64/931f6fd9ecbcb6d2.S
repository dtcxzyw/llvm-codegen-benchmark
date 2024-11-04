func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0, lsr #2
	add	x8, x8, x1
	eor	x8, x8, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
