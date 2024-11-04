func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #32
	lsr	w8, w8, #5
	bfi	w0, w8, #5, #6
	ret
                                        // -- End function
