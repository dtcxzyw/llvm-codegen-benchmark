func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	w9, w8, #15
	cmp	w8, #0
	csel	w8, w9, w8, lt
	cmp	w0, w8, asr #4
	cset	w0, eq
	ret
                                        // -- End function
