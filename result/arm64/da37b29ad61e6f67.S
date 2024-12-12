func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	add	x9, x0, w1, sxtw #2
	add	x0, x9, x8, lsl #2
	ret
                                        // -- End function
