func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w1, #25
	and	w9, w8, w2, ror #29
	bic	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ror	w8, w1, #25
	and	w9, w8, w2, ror #29
	bic	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
