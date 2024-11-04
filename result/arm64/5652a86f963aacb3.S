func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	neg	x9, x1
	madd	x8, x8, x2, x9
	add	x0, x0, x8
	ret
                                        // -- End function
