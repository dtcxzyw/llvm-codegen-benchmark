func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w1, #0x33333333
	add	w8, w8, w0
	add	w8, w8, w8, lsr #4
	and	w0, w8, #0xf0f0f0f
	ret
                                        // -- End function
