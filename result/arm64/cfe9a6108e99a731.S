func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0x3f00
	orr	w8, w8, w1, lsr #12
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	lsr	w9, w1, #31
	bfi	w9, w8, #12, #6
	orr	w0, w9, w0
	ret
                                        // -- End function
