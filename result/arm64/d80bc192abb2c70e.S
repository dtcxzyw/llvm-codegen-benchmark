func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	x8, x2, x3
	umulh	x9, x8, x0
	madd	x0, x8, x1, x9
	ret
                                        // -- End function
