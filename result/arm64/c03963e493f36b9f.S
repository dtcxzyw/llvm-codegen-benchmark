func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #22
	and	w9, w0, w1
	bic	w8, w8, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ror	w8, w2, #13
	and	w9, w0, w1
	bic	w8, w8, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
