func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
