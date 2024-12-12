func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w2, w8
	orn	w9, w9, w1
	eor	w0, w9, w8
	ret
                                        // -- End function
