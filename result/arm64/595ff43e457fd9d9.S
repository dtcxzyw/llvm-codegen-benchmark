func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #61
	orr	w9, w0, w1
	cset	w8, eq
	bic	w0, w8, w9
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	cmp	w2, #2
	orr	w9, w0, w1
	cset	w8, eq
	bic	w0, w8, w9
	ret
                                        // -- End function
