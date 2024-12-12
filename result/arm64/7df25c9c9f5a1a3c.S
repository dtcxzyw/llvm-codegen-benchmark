func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	add	x8, x8, #1
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function
