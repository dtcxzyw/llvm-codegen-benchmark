func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w2, #1
	lsl	x8, x8, x1
	umull	x0, w0, w8
	ret
                                        // -- End function
