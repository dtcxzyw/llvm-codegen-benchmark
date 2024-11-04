func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w9, w0, w1
	and	w8, w8, w2, ror #2
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w9, w0, w1
	and	w8, w8, w2, ror #2
	orr	w0, w8, w9
	ret
                                        // -- End function
