func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	sub	w8, w8, w2
	asr	w8, w8, #3
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
