func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	mov	w8, #-27                        // =0xffffffe5
	neg	w9, w1
	madd	w8, w2, w8, w9
	add	w8, w8, w0
	add	w0, w8, #292
	ret
                                        // -- End function
