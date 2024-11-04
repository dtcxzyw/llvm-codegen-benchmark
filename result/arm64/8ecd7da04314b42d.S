func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	x8, x2, x1
	mvn	x8, x8
	add	x8, x8, x0
	add	x0, x8, #1024
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x0, x8, #31
	ret
                                        // -- End function
