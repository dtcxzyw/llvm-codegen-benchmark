func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, w1, lsr #1
	sub	w0, w8, #3
	ret
                                        // -- End function
