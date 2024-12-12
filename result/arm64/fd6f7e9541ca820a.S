func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #-1                         // =0xffffffff
	csel	w9, w1, w2, lt
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret
                                        // -- End function
