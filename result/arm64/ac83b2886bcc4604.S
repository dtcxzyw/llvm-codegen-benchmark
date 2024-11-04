func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mvn	x8, x2
	sub	x9, x0, x1, lsl #4
	add	x8, x8, x1
	add	x0, x9, x8, lsl #4
	ret
                                        // -- End function
