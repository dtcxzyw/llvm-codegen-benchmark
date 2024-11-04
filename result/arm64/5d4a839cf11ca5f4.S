func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	clz	w8, w1
	eor	w8, w8, #0x1f
	add	w8, w8, w0
	cmp	w8, #45
	cset	w0, hi
	ret
                                        // -- End function
