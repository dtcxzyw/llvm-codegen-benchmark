func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	mvn	x9, x2
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
