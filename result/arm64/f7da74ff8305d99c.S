func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	eor	x8, x8, x0, lsl #32
	eor	x8, x8, x0
	lsr	x0, x8, #57
	ret
                                        // -- End function
