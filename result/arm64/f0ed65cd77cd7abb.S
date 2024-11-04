func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	clz	w8, w2
	sub	w8, w1, w8
	add	w8, w8, #32
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
