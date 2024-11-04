func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, #0xc
	ret
                                        // -- End function
