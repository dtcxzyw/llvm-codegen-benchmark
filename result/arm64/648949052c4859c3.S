func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #29
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	and	w8, w1, w8, asr #31
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
