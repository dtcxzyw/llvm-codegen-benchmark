func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w2, #4, lsl #12             // =16384
	add	w8, w1, w8, asr #15
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w8, w1, w8, asr #2
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #25451                      // =0x636b
	movk	w8, #13849, lsl #16
	add	w8, w2, w8
	add	w8, w1, w8, asr #18
	sub	w0, w8, w0
	ret
                                        // -- End function
