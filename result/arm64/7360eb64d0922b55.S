func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #31
	lsr	w9, w0, #5
	orr	w0, w9, w8, lsl #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #31
	lsr	w9, w0, #13
	orr	w0, w9, w8, lsl #15
	ret
                                        // -- End function
