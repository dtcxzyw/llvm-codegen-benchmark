func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w0, w0, #0x7c00
	bfi	w0, w8, #5, #5
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w0, w0, #0x7e0
	bfi	w0, w8, #11, #21
	ret
                                        // -- End function
