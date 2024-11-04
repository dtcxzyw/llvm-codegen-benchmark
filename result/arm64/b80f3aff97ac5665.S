func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #25
	ror	w9, w1, #20
	add	w8, w8, w0
	add	w9, w9, w8
	and	w0, w9, w8
	ret
                                        // -- End function
