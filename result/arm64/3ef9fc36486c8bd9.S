func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w2, #0
	lsr	w8, w8, #3
	cinc	w0, w8, eq
	ret
                                        // -- End function
