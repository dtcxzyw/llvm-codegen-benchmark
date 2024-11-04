func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
