func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w8, w2, #1
	lsr	x9, x0, #32
	lsl	x8, x8, x1
	umull	x0, w9, w8
	ret
                                        // -- End function
