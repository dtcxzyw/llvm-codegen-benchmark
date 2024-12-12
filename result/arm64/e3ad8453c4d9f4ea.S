func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	madd	w8, w1, w2, w8
	add	w0, w0, w8, asr #15
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	madd	w8, w1, w2, w8
	add	w0, w0, w8, asr #4
	ret
                                        // -- End function
