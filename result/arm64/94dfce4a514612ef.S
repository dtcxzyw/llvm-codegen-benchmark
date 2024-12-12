func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xf0
	add	w8, w1, w8, lsr #4
	add	w0, w0, w8
	ret
                                        // -- End function
