func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	neg	x9, x0
	sub	x8, x8, #1
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	neg	x9, x0
	add	x8, x8, #147
	and	x0, x8, x9
	ret
                                        // -- End function
