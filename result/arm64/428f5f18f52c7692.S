func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w1, le
	add	w0, w0, w8
	ret
                                        // -- End function
