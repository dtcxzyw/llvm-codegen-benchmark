func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
