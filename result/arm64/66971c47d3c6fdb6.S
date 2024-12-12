func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	mov	w9, #-8320                      // =0xffffdf80
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
