func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	sub	w9, w9, w8
	cmp	w8, #1
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #5                          // =0x5
	sub	w9, w9, w8
	cmp	w8, #3
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
