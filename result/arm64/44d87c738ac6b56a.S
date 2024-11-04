func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x0
	madd	x8, x1, x2, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	neg	x8, x0
	madd	x8, x1, x2, x8
	add	x0, x8, #63
	ret
                                        // -- End function
