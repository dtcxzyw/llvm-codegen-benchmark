func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	orr	w9, w0, w1, lsl #8
	lsl	w8, w8, w2
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	orr	w9, w0, w1, lsl #6
	lsl	w8, w8, w2
	bic	w0, w9, w8
	ret
                                        // -- End function
