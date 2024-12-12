func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #7
	neg	w8, w8, lsr #3
	and	w8, w8, #0x3
	sub	w0, w8, w0
	ret
                                        // -- End function
