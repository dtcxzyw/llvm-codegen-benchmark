func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	sub	w9, w1, #256
	cmp	w0, #128
	sub	w8, w8, w1
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
