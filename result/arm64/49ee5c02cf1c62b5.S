func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sdiv	x8, x2, x1
	neg	x9, x2
	madd	x8, x8, x1, x9
	add	x8, x1, x8
	sdiv	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
