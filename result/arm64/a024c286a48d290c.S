func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w2, asr #3
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
