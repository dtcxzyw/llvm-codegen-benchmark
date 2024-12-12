func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	x8, x1, #1
	clz	x8, x8
	sub	w0, w0, w8
	ret
                                        // -- End function
