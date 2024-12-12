func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #1                          // =0x1
	csel	w8, w1, w2, lo
	cmp	w8, w0
	csel	w8, w8, w0, hi
	lsl	w0, w9, w8
	ret
                                        // -- End function
