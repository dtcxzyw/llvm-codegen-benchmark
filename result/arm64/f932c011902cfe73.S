func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #9
	mov	w9, #24608                      // =0x6020
	add	w9, w0, w9
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #11
	add	w8, w8, w0
	add	w8, w8, #2048
	lsr	w0, w8, #12
	ret
                                        // -- End function
