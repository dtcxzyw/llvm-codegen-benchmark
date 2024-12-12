func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
