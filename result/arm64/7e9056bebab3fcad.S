func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #1
	eor	x8, x0, x8, lsr #3
	eor	x0, x8, x1
	ret
                                        // -- End function
