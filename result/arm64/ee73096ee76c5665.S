func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	csel	x8, xzr, x8, lt
	add	x0, x8, x0
	ret
                                        // -- End function
