func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w8, w1, #5
	mov	w9, #-2                         // =0xfffffffe
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w1, #12
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
