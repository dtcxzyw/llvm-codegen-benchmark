func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w2, w1
	and	w9, w0, w1
	and	w8, w8, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
