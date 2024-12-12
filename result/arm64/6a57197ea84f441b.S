func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	x8, x2
	and	x8, x1, x8
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x2
	and	x8, x1, x8
	add	x8, x8, x0
	add	x0, x8, #511
	ret
                                        // -- End function
