func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, w2
	lsl	w8, w8, w9
	bic	w8, w1, w8
	lsr	w0, w8, w0
	ret
                                        // -- End function
