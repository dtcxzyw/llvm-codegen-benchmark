func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, x3
	orr	x9, x0, x2
	rev	x0, x8
	rev	x1, x9
	ret
                                        // -- End function
