func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ror	w8, w2, #22
	orr	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ror	w8, w0, #22
	orr	w9, w1, w2
	add	w0, w8, w9
	ret
                                        // -- End function
