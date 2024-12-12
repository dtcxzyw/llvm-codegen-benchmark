func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w1, w2
	lsl	w8, w8, w0
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, w1
	lsl	w8, w8, w2
	bic	w0, w9, w8
	ret
                                        // -- End function
