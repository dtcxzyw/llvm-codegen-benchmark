func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #31
	ror	w9, w1, #25
	ror	w10, w0, #20
	add	w8, w9, w8
	add	w0, w8, w10
	ret
                                        // -- End function
