func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #1
	orr	w0, w0, w8, lsl #21
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfx	w8, w1, #9, #1
	orr	w0, w0, w8, lsl #19
	ret
                                        // -- End function
