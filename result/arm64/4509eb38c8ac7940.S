func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxth
	orr	w8, w0, w8, lsr #16
	and	w0, w8, #0x1
	ret
                                        // -- End function
