func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
