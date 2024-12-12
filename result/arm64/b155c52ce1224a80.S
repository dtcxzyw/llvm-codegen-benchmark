func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	lsl	w9, w0, #26
	and	w0, w8, w9, lsr #31
	ret
                                        // -- End function
