func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w0, w1
	and	w9, w1, w2
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w0, w2
	and	w9, w1, w2
	orr	w0, w8, w9
	ret
                                        // -- End function
