func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	w9, w0, w2, asr #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w2, asr #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w2, asr #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
