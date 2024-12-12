func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #1
	lsr	x8, x8, #38
	eor	x0, x8, x0, lsr #35
	ret
                                        // -- End function
