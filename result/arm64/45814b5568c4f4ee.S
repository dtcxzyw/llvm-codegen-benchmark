func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #13
	and	w0, w1, w2
	bfi	w0, w8, #13, #1
	ret
                                        // -- End function
