func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	w9, w0, #0xff00ffff
	orr	w0, w9, w8, lsl #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, w2
	bfi	w0, w8, #4, #28
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	bfi	w0, w8, #6, #26
	ret
                                        // -- End function
