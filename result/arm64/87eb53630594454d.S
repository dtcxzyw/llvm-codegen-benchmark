func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	w8, w0, #1
	lsr	w8, w8, #1
	cmp	w8, w1
	cinc	w0, w8, lo
	ret
                                        // -- End function
