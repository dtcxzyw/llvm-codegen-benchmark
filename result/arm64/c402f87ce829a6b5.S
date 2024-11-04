func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, x2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, x0
	mvn	x9, x2
	add	x0, x9, x8
	ret
                                        // -- End function
