func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8, asr #16
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8, asr #1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8, asr #1
	cset	w0, hi
	ret
                                        // -- End function
