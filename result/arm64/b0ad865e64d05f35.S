func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	add	w8, w1, #38
	and	w9, w0, #0xffff
	and	w8, w8, #0xffff
	udiv	w0, w9, w8
	ret
                                        // -- End function
