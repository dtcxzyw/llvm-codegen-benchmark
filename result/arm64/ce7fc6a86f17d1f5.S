func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w8, w8, w0, lsr #2
	and	w0, w8, #0x1
	ret
                                        // -- End function
