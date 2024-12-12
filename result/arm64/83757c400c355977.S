func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w1, #55
	cmp	w1, #10
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
