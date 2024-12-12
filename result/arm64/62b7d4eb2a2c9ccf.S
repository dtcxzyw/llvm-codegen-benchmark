func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	x8, x8, #52
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	x8, x8, #52
	sub	x0, x8, #1023
	ret
                                        // -- End function
