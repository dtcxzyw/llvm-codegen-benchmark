func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x0
	sdiv	x8, x8, x1
	sub	x0, x0, x8, lsl #3
	ret
                                        // -- End function
