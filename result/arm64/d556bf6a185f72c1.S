func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	sub	w8, w1, w8
	add	w0, w0, w8, lsl #3
	ret
                                        // -- End function
