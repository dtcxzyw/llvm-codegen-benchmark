func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #16
	mov	w9, #13                         // =0xd
	sub	w0, w9, w8, asr #24
	ret
                                        // -- End function
