func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xff000000
	and	w9, w1, #0xff0000
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff000000
	and	w9, w1, #0xff0000
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
