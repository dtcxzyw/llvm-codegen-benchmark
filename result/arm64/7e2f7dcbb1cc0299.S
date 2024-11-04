func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w0
	orr	w8, w8, w1, lsl #8
	rev	w0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w0
	orr	w8, w8, w1, lsl #16
	rev	w0, w8
	ret
                                        // -- End function
