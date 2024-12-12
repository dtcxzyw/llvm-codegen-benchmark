func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #12                         // =0xc
	csel	w8, w0, w1, eq
	umull	x0, w8, w9
	ret
                                        // -- End function
