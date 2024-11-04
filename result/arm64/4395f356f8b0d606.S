func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w0, w1, asr #1
	mov	w8, #32                         // =0x20
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
