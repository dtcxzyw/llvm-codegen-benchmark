func0000000000000764:                   // @func0000000000000764
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	clz	w9, w2
	sub	w8, w8, w9
	add	w8, w8, #32
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
