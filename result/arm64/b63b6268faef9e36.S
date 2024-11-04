func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x8, w1, uxtw
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
