func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	bic	w8, w0, w8
	lsr	w0, w8, #3
	ret
                                        // -- End function
