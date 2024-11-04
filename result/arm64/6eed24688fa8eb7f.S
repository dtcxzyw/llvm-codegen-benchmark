func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	add	x9, x0, x1
	add	x8, x8, #8
	sdiv	x8, x9, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
