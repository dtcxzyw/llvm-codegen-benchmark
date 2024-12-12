func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w9, w1, #22
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, w9
	eor	w0, w8, w9, ror #22
	ret
                                        // -- End function
