func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #2
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	add	w8, w8, w0
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #2
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	add	w8, w8, w0
	smull	x0, w8, w9
	ret
                                        // -- End function
