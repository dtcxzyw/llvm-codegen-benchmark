func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w9, #-32618                     // =0xffff8096
	add	w8, w8, w2, asr #16
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, asr #16
	add	w0, w8, #190
	ret
                                        // -- End function
