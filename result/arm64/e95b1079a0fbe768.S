func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	clz	x8, x2
	clz	x9, x3
	cmp	x3, #0
	add	w8, w8, #64
	csel	w8, w9, w8, ne
	cmp	w0, #1
	csinc	w9, w0, wzr, hi
	sub	w0, w9, w8
	ret
                                        // -- End function
