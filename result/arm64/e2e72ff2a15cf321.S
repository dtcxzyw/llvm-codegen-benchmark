func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	bic	w8, w0, w8
	lsl	w0, w8, w1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	bic	w8, w0, w8
	lsl	w0, w8, w1
	ret
                                        // -- End function
