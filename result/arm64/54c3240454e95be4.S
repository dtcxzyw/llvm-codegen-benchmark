func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w9, w0, #0x1
	add	w0, w9, w8, lsr #1
	ret
                                        // -- End function
