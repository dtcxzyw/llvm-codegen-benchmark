func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmp	w0, #12
	mov	w9, #29                         // =0x1d
	csel	w8, w8, w1, eq
	cmp	w0, #2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
