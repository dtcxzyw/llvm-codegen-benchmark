func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	eor	w0, w0, w8, ror #9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	eor	w0, w0, w8, ror #16
	ret
                                        // -- End function
