func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	add	w9, w8, w2
	cmp	w9, w1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
