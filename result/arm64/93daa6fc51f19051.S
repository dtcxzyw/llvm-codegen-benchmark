func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8, asr #16
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8, asr #1
	cset	w0, le
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8, asr #1
	cset	w0, hi
	ret
                                        // -- End function
