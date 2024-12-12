func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfi	w1, w2, #1, #31
	lsl	w0, w1, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #3
	lsl	w0, w8, w0
	ret
                                        // -- End function
