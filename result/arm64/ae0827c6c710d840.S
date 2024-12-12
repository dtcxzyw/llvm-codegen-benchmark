func000000000000019b:                   // @func000000000000019b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #43                         // =0x2b
	csinc	w8, w8, w0, ne
	cmp	w1, #0
	csel	w8, w0, w8, lt
	sub	w0, w9, w8
	ret
                                        // -- End function
