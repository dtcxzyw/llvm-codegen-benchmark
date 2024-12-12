func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x0, x1, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	sub	x8, x8, x0
	sub	x0, x8, #4
	ret
                                        // -- End function
