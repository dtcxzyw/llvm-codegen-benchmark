func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #19
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
