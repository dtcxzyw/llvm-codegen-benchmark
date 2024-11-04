func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w2, lsr #2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
