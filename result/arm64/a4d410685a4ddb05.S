func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w0, #0x1
	bfi	w0, w1, #1, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w0, w0, #0x7
	bfi	w0, w1, #3, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w0, w0, #0xffffffe1
	bfi	w0, w1, #1, #3
	ret
                                        // -- End function
