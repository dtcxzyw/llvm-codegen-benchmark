func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	lsr	w9, w0, #7
	umull	x0, w9, w8
	ret
                                        // -- End function
