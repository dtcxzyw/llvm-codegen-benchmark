func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w2, lsl #8
	ret
                                        // -- End function
