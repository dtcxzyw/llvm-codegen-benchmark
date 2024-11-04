func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	w9, w0
	csel	w8, wzr, w1, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
