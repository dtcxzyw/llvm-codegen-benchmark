func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	add	w9, w0, w2, asr #2
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-60                        // =0xffffffc4
	add	w9, w1, w2, asr #31
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
