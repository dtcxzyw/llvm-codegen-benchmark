func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-1                         // =0xffffffff
	ror	w8, w8, #22
	add	w8, w0, w8
	eor	w0, w9, w8, ror #22
	ret
                                        // -- End function
