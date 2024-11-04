func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #20
	bfi	w0, w8, #9, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #21
	and	w9, w0, #0x1c
	and	w8, w8, #0x60
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfxil	w0, w1, #16, #1
	ret
                                        // -- End function
