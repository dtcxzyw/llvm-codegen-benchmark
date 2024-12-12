func00000000000003a5:                   // @func00000000000003a5
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	w9, #-1                         // =0xffffffff
	cmp	w0, #1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	mov	w9, #-2                         // =0xfffffffe
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
