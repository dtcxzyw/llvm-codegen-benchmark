func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	sub	x9, x1, x2
	sub	x0, x8, x9, lsr #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #19
	sub	x9, x1, x2
	sub	x0, x8, x9, lsr #19
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	sub	x9, x1, x2
	sub	x0, x8, x9, lsr #4
	ret
                                        // -- End function
