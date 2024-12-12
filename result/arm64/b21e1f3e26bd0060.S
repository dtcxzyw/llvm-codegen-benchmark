func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w8, w1
	lsl	w9, w0, #12
	orr	w0, w9, w8, lsl #6
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
