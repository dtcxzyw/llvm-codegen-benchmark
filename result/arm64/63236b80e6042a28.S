func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w8, w9
	add	w8, w8, #7
	lsr	w0, w8, #4
	ret
                                        // -- End function
