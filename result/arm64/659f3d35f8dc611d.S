func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
