func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	and	w0, w0, #0xff
	bfi	w0, w8, #12, #3
	ret
                                        // -- End function
