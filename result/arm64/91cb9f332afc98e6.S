func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w2, #11
	cmp	w1, #2
	mov	w9, #10                         // =0xa
	csel	w8, w8, w9, hi
	sub	w0, w8, w0
	ret
                                        // -- End function
