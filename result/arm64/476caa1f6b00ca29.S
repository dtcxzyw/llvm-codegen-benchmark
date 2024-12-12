func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, x2
	neg	x9, x0
	add	x8, x0, x8
	sub	x8, x8, #1
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	x8, x1, x2
	neg	x9, x0
	add	x8, x0, x8
	add	x8, x8, #4
	and	x0, x8, x9
	ret
                                        // -- End function
