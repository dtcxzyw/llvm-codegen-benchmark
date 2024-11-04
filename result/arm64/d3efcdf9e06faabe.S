func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, #8
	sdiv	x0, x0, x8
	ret
                                        // -- End function
