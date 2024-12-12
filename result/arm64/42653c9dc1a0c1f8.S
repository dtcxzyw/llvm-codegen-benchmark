func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x33333333
	and	w9, w1, #0x33333333
	add	w8, w9, w8
	add	w8, w0, w8
	and	w0, w8, #0xf0f0f0f
	ret
                                        // -- End function
