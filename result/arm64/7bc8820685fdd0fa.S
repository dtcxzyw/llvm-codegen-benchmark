func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	and	w9, w0, #0xffff
	add	w8, w1, w8, lsr #1
	and	w8, w8, #0xffff
	udiv	w0, w8, w9
	ret
                                        // -- End function
