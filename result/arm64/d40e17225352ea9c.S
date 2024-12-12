func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #-8320                      // =0xffffdf80
	add	w8, w0, w8, lsl #6
	add	w0, w8, w9
	ret
                                        // -- End function
