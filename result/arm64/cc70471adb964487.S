func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xf80
	and	w9, w0, #0xff000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	and	w0, w0, #0xff0000
	bfi	w0, w8, #24, #8
	ret
                                        // -- End function
