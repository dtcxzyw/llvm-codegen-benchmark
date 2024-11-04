func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	mov	w9, #16777216                   // =0x1000000
	madd	w8, w1, w8, w9
	add	w0, w0, w8, asr #25
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	mov	w9, #63                         // =0x3f
	madd	w8, w1, w8, w9
	add	w0, w0, w8, asr #7
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #33845                      // =0x8435
	mov	w9, #25451                      // =0x636b
	movk	w8, #2995, lsl #16
	movk	w9, #13849, lsl #16
	madd	w8, w1, w8, w9
	add	w0, w0, w8, asr #18
	ret
                                        // -- End function
