func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #1                          // =0x1
	lsl	w8, w8, w2
	lsl	w9, w9, w1
	bic	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #1                          // =0x1
	lsl	w8, w8, w2
	lsl	w9, w9, w1
	bic	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
