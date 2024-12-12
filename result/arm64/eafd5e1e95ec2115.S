func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w1, #63
	eor	w8, w8, w9, lsr #6
	add	w0, w0, w8
	ret
                                        // -- End function
