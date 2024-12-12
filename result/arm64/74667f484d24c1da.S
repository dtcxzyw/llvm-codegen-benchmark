func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #256
	sub	w8, w8, w2
	csel	w9, w0, wzr, lo
	lsr	w8, w1, w8
	add	w0, w9, w8
	ret
                                        // -- End function
