func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w1, #1
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret
                                        // -- End function
