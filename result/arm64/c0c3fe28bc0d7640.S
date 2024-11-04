func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	sub	w8, w8, w0
	sub	w0, w8, #16
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #18
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret
                                        // -- End function
