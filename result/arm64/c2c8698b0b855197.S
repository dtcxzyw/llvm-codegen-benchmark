func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w0, #0xf0f0f0f
	add	w8, w8, w8, lsr #8
	add	w0, w8, w8, lsr #16
	ret
                                        // -- End function
