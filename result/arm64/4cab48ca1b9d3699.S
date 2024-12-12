func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x2, x1
	mvn	x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x0, x8, #23
	ret
                                        // -- End function
