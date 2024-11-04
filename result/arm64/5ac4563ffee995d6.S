func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x1, lsr #12
	eor	x9, x0, x8, lsl #25
	eor	x0, x9, x8
	ret
                                        // -- End function
