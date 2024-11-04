func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	ubfx	x0, x8, #2, #21
	ret
                                        // -- End function
