func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #246
	cmp	w8, #640
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
