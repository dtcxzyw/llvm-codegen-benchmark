func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w2, lsl #16
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
