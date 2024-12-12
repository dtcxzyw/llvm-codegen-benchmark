func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w0, w8, w0, lsl #4
	ret
                                        // -- End function
