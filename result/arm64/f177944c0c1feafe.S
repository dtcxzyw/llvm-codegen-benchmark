func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	sub	x8, x8, #1
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	madd	x8, x1, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	madd	x8, x1, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
