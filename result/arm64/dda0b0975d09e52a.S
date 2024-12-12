func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	neg	w9, w1
	cmp	w0, #1
	lsl	w8, w8, w9
	mov	w9, #-2                         // =0xfffffffe
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
