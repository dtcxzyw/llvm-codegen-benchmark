func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	sxth	w9, w0
	lsl	w8, w8, w1
	tst	w9, w8, asr #16
	cset	w0, eq
	ret
                                        // -- End function
