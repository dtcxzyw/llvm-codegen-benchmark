func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	ror	w8, w8, #19
	add	w8, w8, w0
	add	w0, w8, w8, lsl #2
	ret
                                        // -- End function
