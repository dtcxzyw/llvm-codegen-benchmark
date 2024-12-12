func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
