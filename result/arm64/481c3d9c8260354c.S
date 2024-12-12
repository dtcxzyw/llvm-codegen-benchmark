func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #22
	add	w8, w1, w8
	orn	w0, w0, w8, ror #22
	ret
                                        // -- End function
