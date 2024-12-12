func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	ror	w0, w8, #19
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	ror	w0, w8, #16
	ret
                                        // -- End function
