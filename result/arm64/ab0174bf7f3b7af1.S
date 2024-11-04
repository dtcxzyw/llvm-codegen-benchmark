func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	clz	w9, w1
	sub	w8, w8, w9
	add	w0, w8, #32
	ret
                                        // -- End function
