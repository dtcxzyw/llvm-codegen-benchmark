func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sdiv	x8, x2, x0
	sub	x9, x0, x1
	lsl	x8, x8, #2
	add	x8, x8, #4
	sdiv	x0, x9, x8
	ret
                                        // -- End function
