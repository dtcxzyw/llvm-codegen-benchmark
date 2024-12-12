func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	sub	w8, w1, w0
	mov	w9, #-32618                     // =0xffff8096
	add	w8, w8, w2, asr #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, w2, asr #16
	add	w0, w8, #190
	ret
                                        // -- End function
