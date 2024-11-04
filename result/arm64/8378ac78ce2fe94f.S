func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w2, lsl #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000019b:                   // @func000000000000019b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w2, lsl #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
