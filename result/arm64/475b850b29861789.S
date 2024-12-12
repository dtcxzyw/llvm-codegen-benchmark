func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #20
	bfi	w0, w8, #9, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfxil	w0, w1, #16, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w0, w0, #0x1fe0
	bfxil	w0, w1, #19, #5
	ret
                                        // -- End function
