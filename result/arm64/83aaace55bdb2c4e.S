func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #43                         // =0x2b
	mov	w10, #81                        // =0x51
	csel	w9, w10, w9, ne
	cmp	w8, #3
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
