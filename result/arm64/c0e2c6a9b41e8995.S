func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #13
	mov	w9, #1461                       // =0x5b5
	mov	w10, #-1461                     // =0xfffffa4b
	madd	w8, w8, w9, w10
	asr	w0, w8, #2
	ret
                                        // -- End function
