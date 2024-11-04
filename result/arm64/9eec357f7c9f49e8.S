func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w9, w8
	and	w9, w0, #0x1
	add	w0, w8, w9
	ret
                                        // -- End function
