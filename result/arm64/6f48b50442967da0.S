func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w0, w2, asr #1
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, lt
	add	x0, x1, x8
	ret
                                        // -- End function
