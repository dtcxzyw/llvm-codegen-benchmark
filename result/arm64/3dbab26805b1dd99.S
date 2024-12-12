func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #21
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #20
	mov	w9, #2                          // =0x2
	sub	w0, w9, w8
	ret
                                        // -- End function
