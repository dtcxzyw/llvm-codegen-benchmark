func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w2, w8
	cmp	w8, #256
	mov	w8, #106                        // =0x6a
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
