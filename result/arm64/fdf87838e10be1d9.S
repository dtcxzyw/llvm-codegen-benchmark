func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsr #4
	and	w8, w8, #0xf0f0f0f
	add	w0, w8, w0
	ret
                                        // -- End function
