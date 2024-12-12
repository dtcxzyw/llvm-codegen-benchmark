func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w2, lsl #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000032b:                   // @func000000000000032b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w2, lsl #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
