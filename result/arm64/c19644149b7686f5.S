func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sxth	w8, w2
	orr	w9, w1, w0
	and	w8, w8, #0xff000000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #15
	orr	w8, w1, w8, lsl #31
	orr	w0, w8, w0
	ret
                                        // -- End function
