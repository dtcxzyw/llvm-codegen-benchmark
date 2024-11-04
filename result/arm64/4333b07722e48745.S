func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w9, w8, w2
	bic	w8, w8, w0
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
