func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	x8, x2, x1
	mvn	x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x0, x8, #23
	ret
                                        // -- End function
