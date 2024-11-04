func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w1, #21
	orr	w8, w8, w2, ror #25
	and	w0, w8, w0, ror #13
	ret
                                        // -- End function
