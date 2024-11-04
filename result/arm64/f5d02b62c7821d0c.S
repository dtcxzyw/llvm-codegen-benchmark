func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	clz	w9, w1
	sub	w8, w8, w9, lsr #2
	add	w0, w8, #8
	ret
                                        // -- End function
