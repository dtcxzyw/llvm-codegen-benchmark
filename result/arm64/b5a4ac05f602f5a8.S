func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	w8, w2, #38
	and	w9, w1, #0xffff
	and	w8, w8, #0xffff
	udiv	w8, w9, w8
	add	w0, w0, w8
	ret
                                        // -- End function
