func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	bic	w8, w0, w8
	add	w0, w8, w1, uxth
	ret
                                        // -- End function
