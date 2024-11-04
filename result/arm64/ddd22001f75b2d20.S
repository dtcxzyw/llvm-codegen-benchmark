func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2, lsr #24
	eor	x8, x8, x0
	lsr	x0, x8, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x8, x1, x2, lsr #1
	eor	x8, x8, x0
	lsr	x0, x8, #11
	ret
                                        // -- End function
