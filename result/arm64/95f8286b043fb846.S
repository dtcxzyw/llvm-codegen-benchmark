func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #5                          // =0x5
	add	w9, w0, w9
	cmp	w9, #5
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
