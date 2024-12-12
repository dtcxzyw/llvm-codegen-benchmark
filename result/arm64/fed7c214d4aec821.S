func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	clz	w8, w1
	sub	w8, w0, w8, lsr #2
	add	w0, w8, #8
	ret
                                        // -- End function
