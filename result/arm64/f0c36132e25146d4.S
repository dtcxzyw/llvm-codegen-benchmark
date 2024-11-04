func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w9, w8, w1
	and	w8, w8, w9
	bic	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
