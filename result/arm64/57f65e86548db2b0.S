func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	eor	x8, x8, x0
	lsr	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	eor	x8, x0, x8
	lsr	x0, x8, #38
	ret
                                        // -- End function
