func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #6
	sub	w8, w8, #2, lsl #12             // =8192
	orr	w0, w8, w0, lsl #12
	ret
                                        // -- End function
