func0000000000000359:                   // @func0000000000000359
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w9, w0, w1
	cmp	w0, #1
	csel	w8, w9, w8, lt
	add	w0, w8, #2
	ret
                                        // -- End function
