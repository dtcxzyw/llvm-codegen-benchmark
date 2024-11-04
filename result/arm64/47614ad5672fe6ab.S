func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
