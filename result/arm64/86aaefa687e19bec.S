func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	udiv	w8, w1, w8
	udiv	w0, w0, w8
	ret
                                        // -- End function
