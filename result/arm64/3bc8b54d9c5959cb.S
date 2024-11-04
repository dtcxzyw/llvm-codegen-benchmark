func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w8, w8, w8, lsl #4
	add	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
