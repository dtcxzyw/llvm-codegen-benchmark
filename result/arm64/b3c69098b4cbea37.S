func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	orr	w8, w8, w1, lsr #4
	add	w0, w8, w0
	ret
                                        // -- End function
