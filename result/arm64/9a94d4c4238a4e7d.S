func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfxil	w0, w1, #24, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #60
	lsr	w8, w8, #3
	bfi	w0, w8, #3, #1
	ret
                                        // -- End function
