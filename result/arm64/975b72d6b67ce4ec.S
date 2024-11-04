func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	sub	x8, x8, #1
	lsr	x0, x8, #56
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret
                                        // -- End function
