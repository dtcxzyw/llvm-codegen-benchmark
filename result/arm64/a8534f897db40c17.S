func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsr	w9, w0, w1
	lsl	w8, w8, w2
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	lsr	w9, w0, w1
	lsl	w8, w8, w2
	bic	w0, w9, w8
	ret
                                        // -- End function
