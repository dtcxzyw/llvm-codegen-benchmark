func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	ucvtf	s0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	ucvtf	s0, w8
	ret
                                        // -- End function
