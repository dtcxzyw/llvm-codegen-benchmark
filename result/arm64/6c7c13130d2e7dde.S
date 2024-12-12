func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	neg	x0, x8
	ret
                                        // -- End function
